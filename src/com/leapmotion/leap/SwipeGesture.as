package com.leapmotion.leap
{
	/**
	 * The SwipeGesture class represents a swiping motion of a finger or tool.
	 * 
	 * Important: To use swipe gestures in your application, you must enable
	 * recognition of the swipe gesture. You can enable recognition with:
	 * 
	 * leap.controllerenableGesture(Gesture.TYPE_SWIPE);
	 * 
	 * Swipe gestures are continuous.
	 *  
	 * @author logotype
	 * 
	 */
	public class SwipeGesture extends Gesture
	{
		/**
		 * The type value designating a swipe gesture. 
		 */
		public var classType:int = Gesture.TYPE_SWIPE;
		
		/**
		 * The unit direction vector parallel to the swipe motion.
		 * 
		 * You can compare the components of the vector to classify the swipe
		 * as appropriate for your application. For example, if you are using
		 * swipes for two dimensional scrolling, you can compare the x and y
		 * values to determine if the swipe is primarily horizontal or vertical. 
		 */
		public var direction:Vector3;
		
		/**
		 * The Finger or Tool performing the swipe gesture. 
		 */
		public var pointable:Pointable;
		
		/**
		 * The current swipe position within the Leap frame of reference, in mm. 
		 */
		public var position:Vector3;
		
		/**
		 * The speed of the finger performing the swipe gesture in millimeters per second. 
		 */
		public var speed:Number;
		
		/**
		 * The position where the swipe began. 
		 */
		public var startPosition:Vector3;
		
		/**
		 * Constructs a SwipeGesture object from an instance of the Gesture class. 
		 * 
		 */
		public function SwipeGesture()
		{
		}
	}
}