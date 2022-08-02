import YouTube from 'react-youtube'

const SongVideo = ( { songVideo, opts  } ) => {

const { title, video_url, comments } = songVideo

let videoId
video_url.startsWith("https://youtu.be") ? videoId = video_url.slice(17, 28) : videoId = video_url.slice(32, 43)

  return (
    <div>
      <p>{title}</p>
      <p>{comments}</p>      
      <button>DELETE</button>
      <button>EDIT</button>
      <YouTube videoId={videoId} opts={opts} className="song_video"/>

    </div>
  );
};

export default SongVideo;