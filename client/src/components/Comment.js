import { useEffect, useState } from "react";
// import './Comment.css'

function Comment( { addedComment, handleDeleteComment, onUpdateComment } ) {
    const { id, name, body } = addedComment
    const [show, setShow] = useState(false)
    const [edit, setEdit] = useState(body)

    function handleShow() {
        setShow(!show)
    }

    function handleChange(e) {
        setEdit(e.target.value)
    }

    function handleSubmit(e) {
        e.preventDefault()

        fetch(`/added_comments/${id}`, {
            method: "PATCH",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({ body:edit }),
        })
        .then(res => res.json())
        .then(updatedComment => onUpdateComment(updatedComment))
        //BREAKING ON THIS LINE
        // setEdit(body)
        // setShow(!show)
    }

    return(
        <div className='individualComments'>
            <div className={show ? "hide" : "display"}>            
                <p>{name}</p>
                <p>{body}</p>
                <button onClick={handleShow}>Edit</button>
                <button className='delete-btn'onClick={() =>handleDeleteComment(id)}>Delete</button>
            </div>
            <form className={show ? "display" : "hide"} onSubmit={handleSubmit}>
                <textarea className="editInput" type='text' required id='name' name='name' onChange={handleChange} value={edit}/>
                <button type='submit'>Done</button>
            </form>
        </div>
    )
} 

export default Comment;