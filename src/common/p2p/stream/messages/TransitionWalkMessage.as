package common.p2p.stream.messages 
{
	/**
	 * ...
	 * @author baton
	 */
	public class TransitionWalkMessage extends Message 
	{
		public static const	TRANSITION_WALK_MESSAGE:String = "transitionWalkMessage ";
		
		public var allow:Boolean;
		
		public function TransitionWalkMessage ()
		{
			super.type = TRANSITION_WALK_MESSAGE;
		}
	}
}