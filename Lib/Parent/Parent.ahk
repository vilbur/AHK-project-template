﻿/** Parent Class allows acces to parnt froom child classes
*/
Class Parent extends Accessors
{
	static _Parent := {"address":""}

	/** set\get parent class
	 *	@return object Parent class
	*/
	Parent($Parent:="")
	{
		if($Parent)
			this._Parent.address	:= &$Parent
		return % $Parent ? this : Object(this._Parent.address)
	}
}
