#Include %A_LineFile%\..\Includes.ahk

/** AhkProjectTemplate
*/
Class AhkProjectTemplate extends Accessors
{
	_test	:= "AhkProjectTemplate"
	_ChildClass	:= new ChildClass().Parent(this)

	__New(  )
	{

	}




	/** set\get parent class
	 * @return object parent class
	*/
	Parent(){
		return this
	}



}