# weScan
An iOS AR application that helps engineers identify products through object recognition and submit product notes in real-time on rapid prototyping models in real-time. 

## Inspiration
After touring the L3 Wescam facilities in Burlington, Ontario we all noticed how there is currently no interactive Augmented Reality platform for engineers to identify hardware products in their lab and interact with prototypes in 3-D real-time. 

Acknowledging this, we wanted to create a platform that helps empower engineers throughout the design process. 

## What it does
wARdrobe is an iOS Augmented Reality application built using Apple's ARKit, CoreML models in iOS, TensorFlow, Microsoft Custom Vision, and Sketch.  

On opening the app, there is a camera view in the room with a dashboard and product inventory at the top. Upon moving the camera, you are given the ability to move the screen on top of hardware products to recieve information about whether they are ready to be shipped (box emoji) or need to be repaired (tool emoji) and the name of the product (identified through the neural network trained by our dataset in our TensorFlow and integrated with Microsoft's Custom Vision AI API). 

Moving the camera around the room, then you will be an augmented reality "portal" where you have the ability to view your prototypes in 3D Augmented Reality.

## How I built it
We built weScan with Apple's iOS ARKit, Tensor Flow, the Microsoft Custom Vision API, CocoaPods, AlamoFire CocoaPods, and CoreML Models. We integrated all of the following with the AR to create a comprehensive visual display with helpful information. 

## Challenges I ran into
As noted below, we came across challenges when learning how to integrate ARKit and CoreML models with our TensorFlow dataset into ARKIT. As the integrations with AR Kit are farely new and there is limited documentation on ARKit using  TensorFlow, we struggled to integrate the ML components into the iOS environment.

Upon first making the application, we tried to use Microsoft Azure and OpenCV to integrate video frames of the movies into the Augmented Reality application as well but since there is limited documentation on it (since it has never been done before) outside of MatLab, we would love to revisit the idea and integrate the feature in the future. One of the problems that we came across upon development is the dependencies in software and the fact that the frames would have to be imported in singularity through OpenCV because integrating MatLab with Apple's AR Kit did not allow for logical testing.

## Accomplishments that I'm proud of
We're super proud of the ability to create a tangible marketable solution that will help engage occasional movie-goers and increase the number of purchasing movie tickets per year. With streaming movie services now dominating the movie industry with an increase to 22% in 2017, we felt that having a creative solution using AR was necessary to showcase the importance of seeing movies in the theater. The theater experience allows you to fully immerse yourself in the movie and another world - without distractions and that's what we hope to remind movie-goers with this application. That they can always open the wARdrobe to step into their favorite movies if they please.

## What I learned
We learned how to integrate Sketch components, Microsoft Azure, and CocoaPods into ARKit using XCode. We found that since AR is fairly new there isn't a great amount of documentation on using Cocoapods with AR which made it difficult to integrate the different components.

## What's next for weScan
The future vision for wARdrobe is creating 3D movie scenes that are almost indistinguishable from reality - immersing potential movie-goers into their prospective movie. Imagine stepping into the newest "Batman" and being able to view Wonder Woman and Batman fighting in detail right in front of you, the interactions of the environment, and experience all of the things they do in the movie - right from your home. We would also want to expand this experience by making it social. It would be great to see which of your friends have seen a movie in the past and also to take inspiration from other people's movie experiences.

<a href="http://tinypic.com?ref=jhg020" target="_blank"><img src="http://i65.tinypic.com/jhg020.png" border="0" alt="Image and video hosting by TinyPic"></a>

<p><a href="http://tinypic.com?ref=2e38gvp" target="_blank"><img src="http://i66.tinypic.com/2e38gvp.png" border="0" alt="Image and video hosting by TinyPic"></a>
  
<p><a href="http://tinypic.com?ref=2z9bert" target="_blank"><img src="http://i66.tinypic.com/2z9bert.png" border="0" alt="Image and video hosting by TinyPic"></a>
  
<p><a href="http://tinypic.com?ref=aev537" target="_blank"><img src="http://i65.tinypic.com/aev537.png" border="0" alt="Image and video hosting by TinyPic"></a>
  
<p><a href="http://tinypic.com?ref=j8ckcl" target="_blank"><img src="http://i67.tinypic.com/j8ckcl.png" border="0" alt="Image and video hosting by TinyPic"></a>



