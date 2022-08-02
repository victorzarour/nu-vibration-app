import { useState } from "react";

function CommentForm( { onAddComment, songVideoId } ) {
    
    const [formData, setFormData] = useState({
        name: "",
        body: "",
        song_video_id: songVideoId
      })
    
      function handleChange(e){
        const { name, value } = e.target
        setFormData({...formData, [name]: value})
        console.log(formData)
      }

      function handleSubmit(e){
        e.preventDefault();
        fetch('/added_comments', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
                Accept:"application/json",
            },
            body: JSON.stringify(formData),
        })
        .then(r => r.json())
        .then(comment => onAddComment(comment))
        setFormData({
            name: "",
            body: "",
            song_video_id: songVideoId
          })
      }

    return (
      <div className='commentForm'>
        <form onSubmit={handleSubmit}>
          <h2>Feel free to add your own comment!</h2>

          <div> 
            <input className='input' type="text" id="name" placeholder="Name..." name="name" value={formData.name} onChange={handleChange}/>
          </div>

          <div> 
            <textarea className='textarea' id="body" name="body" placeholder="Write something..." value={formData.body} onChange={handleChange} style={{height:200}}></textarea>
          </div>

          <button type="submit">Submit</button>
        </form>
      </div>
    );
  }
  
  export default CommentForm;