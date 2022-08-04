import { useEffect, useState } from "react";
import './CommentForm.css'

function Comment( { songVideoComment, handleDeleteComment, onUpdateComment, currentUser } ) {
    const { id, body, user } = songVideoComment
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
        fetch(`/song_video_comments/${id}`, {
            method: "PATCH",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({ body:edit }),
        })
        .then(res => res.json())
        .then(updatedComment => onUpdateComment(updatedComment))
        setEdit(body)
        setShow(!show)
    }

    let displayComments
    
    currentUser && currentUser.id === user.id ? 
        displayComments = 
        <div className={'display-comments'}>
            <button className={'fa-regular fa-pen-to-square'} onClick={handleShow}></button>
            <button className='fa-regular fa-trash-can' onClick={() =>handleDeleteComment(id)}></button>
            <form className={show ? "display" : "hide"} onSubmit={handleSubmit}>
                <textarea className="editInput" type='text' required id='name' name='name' onChange={handleChange} value={edit}/>
                <button className={'fa-regular fa-square-check'} type='submit'></button>
            </form>
         </div>
        : displayComments = null

    return(
        <div >
            <div className='individualComments'>
                <div className={show ? "hide" : "display"}> 
                    <p>By {user.username}</p>          
                    <p>{body}</p>
                </div>
        
                {displayComments}
            </div> 

        </div>
    )
} 

export default Comment;