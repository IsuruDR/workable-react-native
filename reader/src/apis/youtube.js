import axios from 'axios';

const KEY = 'AIzaSyBxCgHIv5luwmIvHk-lUn7beAhj6ZKhPcg';

export default axios.create({
    baseURL: 'https://www.googleapis.com/youtube/v3',
    params: {
        part: 'snippet',
        maxResults: 5,
        key: KEY
    }
})