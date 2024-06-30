document.addEventListener('DOMContentLoaded', function() {
    const videoElement = document.getElementById('video-element');
    const videoUpload = document.getElementById('video-upload');
    const trimButton = document.getElementById('trim-video');
    const cutButton = document.getElementById('cut-video');
    const speedButton = document.getElementById('change-speed');
    const saveButton = document.getElementById('save-video');
    const playPauseButton = document.getElementById('play-pause');
    const stopButton = document.getElementById('stop');
    const muteButton = document.getElementById('mute');
    const volumeBar = document.getElementById('volume-bar');
    const seekBar = document.getElementById('seek-bar');

    // Initialize Video.js player
    const player = videojs(videoElement);

    // Function to handle video file upload
    videoUpload.addEventListener('change', function(event) {
        const file = this.files[0];
        const objectURL = URL.createObjectURL(file);
        player.src(objectURL);
        player.play();
    });

    // Play/Pause button functionality
    playPauseButton.addEventListener('click', function() {
        if (player.paused()) {
            player.play();
        } else {
            player.pause();
        }
    });

    // Stop button functionality
    stopButton.addEventListener('click', function() {
        player.pause();
        player.currentTime(0);
    });

    // Mute/Unmute button functionality
    muteButton.addEventListener('click', function() {
        if (player.muted()) {
            player.muted(false);
        } else {
            player.muted(true);
        }
    });

    // Volume control functionality
    volumeBar.addEventListener('input', function() {
        const volumeValue = parseFloat(this.value);
        player.volume(volumeValue);
    });

    // Seek bar functionality
    seekBar.addEventListener('input', function() {
        const seekValue = parseFloat(this.value);
        const duration = player.duration();
        const time = duration * (seekValue / 100);
        player.currentTime(time);
    });

    // Function to trim video (example)
    trimButton.addEventListener('click', function() {
        // Example: Trim from 5 seconds to 15 seconds
        player.currentTime(5);
        player.play();
        setTimeout(() => {
            player.pause();
            player.currentTime(15);
        }, 1000); // Adjust delay as needed
    });

    // Function to cut video (example)
    cutButton.addEventListener('click', function() {
        // Example: Cut from 5 seconds to 15 seconds
        player.currentTime(5);
        setTimeout(() => {
            player.pause();
            player.currentTime(15);
        }, 1000); // Adjust delay as needed
    });

    // Function to change video playback speed (example)
    speedButton.addEventListener('click', function() {
        // Example: Playback speed 1.5 times faster
        player.playbackRate(1.5);
    });

    // Function to save the edited video (dummy function)
    saveButton.addEventListener('click', function() {
        alert('Video saved successfully!');
        // Exemplary usage of Video.js with a video source (mp4 format)
const player = videojs('video-element', {
    sources: [{
      src: 'path/to/your/video.mp4',
      type: 'video/mp4'
    }]
  });
  videoElement.addEventListener('loadeddata', function() {
    // Video is fully loaded, you can now safely play or pause it
    player.play();
});

  
    });
});
