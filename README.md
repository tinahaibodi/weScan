# weScan
An iOS AR application that helps engineers identify products through object recognition and submit product notes in real-time on rapid prototyping models in real-time. 

## Inspiration
After touring the L3 Wescam facilities in Burlington, Ontario we all noticed how there is currently no interactive Augmented Reality platform for engineers to identify hardware products in their lab and interact with prototypes in 3-D real-time. 

Acknowledging this, we wanted to create a platform that helps empower engineers throughout the design process. 

## What it does
weScan is an iOS Augmented Reality application built using Apple's ARKit, CoreML models in iOS, TensorFlow, Microsoft Custom Vision, and Sketch.  

On opening the app, there is a camera view in the room with a dashboard and product inventory at the top. Upon moving the camera, you are given the ability to move the screen on top of hardware products to recieve information about whether they are ready to be shipped (box emoji) or need to be repaired (tool emoji) and the name of the product (identified through the neural network trained by our dataset in our TensorFlow and integrated with Microsoft's Custom Vision AI API). 

Moving the camera around the room, then you will be an augmented reality where you have the ability to view your prototypes in 3D Augmented Reality.

## How I built it
We built weScan with Apple's iOS ARKit, Tensor Flow, the Microsoft Custom Vision API, CocoaPods, AlamoFire CocoaPods, and CoreML Models. We integrated all of the following with the AR to create a comprehensive visual display with helpful information. 

## Challenges I ran into
As noted below, we came across challenges when learning how to integrate ARKit and CoreML models with our TensorFlow dataset into ARKIT. As the integrations with AR Kit are farely new and there is limited documentation on ARKit using  TensorFlow, we struggled to integrate the ML components into the iOS environment.

Upon first making the application, we created our own dataset and then trained the dataset using TensorFlow's Object Recognition model in Jupyter Notebook. We then exported the ML model with a Python wrapper and integrated it with the Apple CoreML models that are used for iOS environments and then integrated the application with the ARKit and AR aspects using the art assets/plane grid. We also used the Microsoft Custom Vision API to improve accuracy of the model for identification of status of the hardware pieces. 

## Accomplishments that I'm proud of
We're super proud of the ability to create a tangible product that will empower engineers throughout the design and rapid prototyping process. With 81% of hardware engineers using paper and pen to record notes about products before pursuing mechanisms like 3D printing we wanted to create a product that would improve this efficiency. 

## What I learned
We learned how to integrate Sketch components, TensorFlow ML models, CoreML models, Microsoft Custom Vision API, and CocoaPods into ARKit using XCode. 

## What's next for weScan
The future vision for weScan is having the products that are identified through Object Recognition pop up 3-D in Augmented Reality. Alongside, having specs that would include documentation that you could click on about the product in real-time. 

<center><a href="http://tinypic.com?ref=jhg020" target="_blank"><img src="http://i65.tinypic.com/jhg020.png" border="0" alt="Image and video hosting by TinyPic"></a>

<center><p><a href="http://tinypic.com?ref=2e38gvp" target="_blank"><img src="http://i66.tinypic.com/2e38gvp.png" border="0" alt="Image and video hosting by TinyPic"></a>

<center><p><a href="http://tinypic.com?ref=2z9bert" target="_blank"><img src="http://i66.tinypic.com/2z9bert.png" border="0" alt="Image and video hosting by TinyPic"></a>
  
<center><p><a href="http://tinypic.com?ref=aev537" target="_blank"><img src="http://i65.tinypic.com/aev537.png" border="0" alt="Image and video hosting by TinyPic"></a>
  
<center><a href="http://tinypic.com?ref=j8ckcl" target="_blank"><img src="http://i67.tinypic.com/j8ckcl.png" border="0" alt="Image and video hosting by TinyPic"></a>



