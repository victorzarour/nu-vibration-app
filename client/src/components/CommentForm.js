import { useState } from "react";

function CommentForm( { onAddComment, songVideoId, currentUser } ) {
    
    const [body, setBody] = useState("")
    
      function handleChange(e){
        setBody(e.target.value)
      }

      function handleSubmit(e){
        e.preventDefault();
        fetch('/song_video_comments', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
                Accept:"application/json",
            },
            body: JSON.stringify({
              user_id: currentUser.id,
              body: body,
              song_video_id: songVideoId
            }),
        })
        .then(r => r.json())
        .then(video_comment => onAddComment(video_comment))
        setBody("")
      }

    return (
      <div className='commentForm'>

        { currentUser ? 
          <form onSubmit={handleSubmit}>
        
            <div> 
              <textarea className='textarea' id="body" name="body" placeholder="Add a comment..." value={body} onChange={handleChange} style={{height:100}}></textarea>
            </div>

            <button className='btn' type="submit">Submit</button>
          </form>
          : null }

      </div>
    );
  }
  
  export default CommentForm;