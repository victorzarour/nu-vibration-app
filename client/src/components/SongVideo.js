import YouTube from 'react-youtube'
import CommentForm from './CommentForm';
import Comment from './Comment';
import { useState, useEffect } from "react";

const SongVideo = ( { songVideo, opts, onHandleDelete} ) => {
const [addedComments, setAddedComments] = useState([])
const { id, title, video_url, comments } = songVideo

let videoId
video_url.startsWith("https://youtu.be") ? videoId = video_url.slice(17, 28) : videoId = video_url.slice(32, 43)

useEffect(() => {
    fetch(`/song_videos/${id}`)
    .then((r) => r.json())
    .then(songVideo => {
        setAddedComments([...songVideo.added_comments])
    })
}, [id])

function handleDelete() {
  fetch(`/song_videos/${id}`, {
    method: 'DELETE'
  });
  onHandleDelete(id)
}

function onAddComment(newComment){
    setAddedComments([...addedComments, newComment])
}

function handleDeleteComment(id) {
   const deleteComment = addedComments.filter((comment) => comment.id !== id)
   setAddedComments(deleteComment) 
  fetch(`/added_comments/${id}`, {
      method:'DELETE'
    })
}

function onUpdateComment(updatedAddedComment) {
 const updatedAddedComments = addedComments.map(addedComment => {
  if (addedComment.id === updatedAddedComment.id) {
    return updatedAddedComment
  } else {
    return addedComment
  }
 })
 setAddedComments(updatedAddedComments)
}


  return (
    <div>
      <p>{title}</p>
      <p>{comments}</p>      
      <button onClick={handleDelete}>DELETE</button>
      <YouTube videoId={videoId} opts={opts} className="song_video"/>
      {addedComments.map(addedComment => <Comment key={addedComment} addedComment={addedComment} handleDeleteComment={handleDeleteComment} onUpdateComment={onUpdateComment} />)}
      <CommentForm onAddComment={onAddComment} songVideoId={id} />



    </div>
  );
};

export default SongVideo;