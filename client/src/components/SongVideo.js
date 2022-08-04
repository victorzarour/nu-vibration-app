import YouTube from 'react-youtube'
import CommentForm from './CommentForm';
import Comment from './Comment';
import { useState, useEffect } from "react";
import './SongVideo.css'

const SongVideo = ( { songVideo, opts, onHandleDelete, currentUser } ) => {
  const [songVideoComments, setSongVideoComments] = useState([])
  const { id, title, video_url, comments, user } = songVideo

  let videoId
  video_url.startsWith("https://youtu.be") ? videoId = video_url.slice(17, 28) : videoId = video_url.slice(32, 43)

  useEffect(() => {
      fetch(`/song_videos/${id}`)
      .then((r) => r.json())
      .then(songVideo => {
          setSongVideoComments([...songVideo.song_video_comments])
      })
  }, [id])

  function handleDelete() {
    fetch(`/song_videos/${id}`, {
      method: 'DELETE'
    });
    onHandleDelete(id)
  }

  function onAddComment(newComment){
      setSongVideoComments([...songVideoComments, newComment])
  }

  function handleDeleteComment(id) {
    const deleteComment = songVideoComments.filter((comment) => comment.id !== id)
    setSongVideoComments(deleteComment) 
    fetch(`/song_video_comments/${id}`, {
        method:'DELETE'
      })
  }

  function onUpdateComment(updatedSongVideoComment) {
  const updatedsongVideoComments = songVideoComments.map(songVideoComment => {
    if (songVideoComment.id === updatedSongVideoComment.id) {
      return updatedSongVideoComment
    } else {
      return songVideoComment
    }
  })
  setSongVideoComments(updatedsongVideoComments)
  }

  let displayDelete
  currentUser && currentUser.id === user.id ? 
    displayDelete = <button className='x-btn' onClick={handleDelete}>x</button>
    :
    displayDelete = null

  return (
    <div>
      <div className='vid-post-info'>
        <h2>{displayDelete}{title}</h2>
        <p><b>Shared By:</b> {user.username}</p>
        <p><b>User's Thoughts:</b> {comments}</p>  
      </div>

    
   
     
      <YouTube videoId={videoId} opts={opts} className="song_video"/>
      
      <h2 className='add-comment'>Comments:</h2>
      {songVideoComments.map(songVideoComment => <Comment key={songVideoComment} songVideoComment={songVideoComment} handleDeleteComment={handleDeleteComment} onUpdateComment={onUpdateComment} currentUser={currentUser} />)}

      <CommentForm onAddComment={onAddComment} songVideoId={id} currentUser={currentUser} />

    </div>
  );
};

export default SongVideo;