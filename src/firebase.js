import firebase from "firebase/app";
import 'firebase/firestore';
import 'firebase/auth';

const firebaseConfig = {

  apiKey: "AIzaSyAH2N7HXHH5nzI4mwO-UtzHqwR4rvChHnc",

  authDomain: "soma2web-617ce.firebaseapp.com",

  projectId: "soma2web-617ce",

  storageBucket: "soma2web-617ce.appspot.com",

  messagingSenderId: "937565069276",

  appId: "1:937565069276:web:771e989ddf30342945b919"

};

if(!firebase.apps.length){
  firebase.initializeApp(firebaseConfig);
}

export default firebase;