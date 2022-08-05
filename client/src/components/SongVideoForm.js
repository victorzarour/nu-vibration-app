import { useState } from "react";
import './SongVideo.css'


function SongVideoForm( { id, currentUser, addSongVideos } ) {


    const [formData, setFormData] = useState({
        user_id: currentUser.id,
        song_id: id, 
        title: "",
        video_url: "",
        comments: ""
      })
    
      function handleChange(e){
        const { name, value } = e.target
        setFormData({...formData, [name]: value})
      }

      function handleSubmit(e){
        e.preventDefault();
        fetch('/song_videos', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
                Accept:"application/json",
            },
            body: JSON.stringify(formData),
        })
        .then(r => r.json())
        .then(song_video => addSongVideos(song_video))
        setFormData({
            user_id: 1,
            song_id: id, 
            title: "",
            video_url: "",
            comments: ""
          })
      }
    

    return (
      <div className='songVideoForm'>
        <form onSubmit={handleSubmit}>

          <div> 
            <input className='input' type="text" id="title" placeholder="Title..." name="title" value={formData.title} onChange={handleChange}/>

            <input className='input' type="text" id="video_url" placeholder="Video URL..." name="video_url" value={formData.video_url} onChange={handleChange}/>
          </div>


          <div> 
            <textarea className='textarea' id="comments" name="comments" placeholder="Comments..." value={formData.comments} onChange={handleChange} style={{height:80, width:380}}></textarea>
          </div>

          <button className='sub-btn' type="submit">Submit</button>
        </form>
      </div>
    );
  }
  
  export default SongVideoForm;