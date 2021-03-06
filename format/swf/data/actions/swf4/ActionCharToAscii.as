﻿package com.codeazur.hxswf.data.actions.swf4
{
	import com.codeazur.hxswf.data.actions.*;
	
	class ActionCharToAscii extends Action implements IAction
	{
		public static inline var CODE:Int = 0x32;
		
		public function ActionCharToAscii(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionCharToAscii]";
		}
	}
}
