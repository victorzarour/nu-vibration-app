import { useEffect, useState } from "react";

function Comment( { addedComment } ) {

    return(
        <div>
            <p>{addedComment.name}</p>
            <p>{addedComment.body}</p>
        </div>
//WHy doesn't it like the button?
// I don't know. Hi Alex.
//Rude. Hi Victor
// LMao this is very fun. 
//I was just watching you code for a few lol I was going to try to do the button but..
    )
} 

export default Comment;