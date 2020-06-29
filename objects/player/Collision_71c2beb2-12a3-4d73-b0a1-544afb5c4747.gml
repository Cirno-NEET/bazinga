/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 24420D1F
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 43AB8AE9
	/// @DnDParent : 24420D1F
	room_goto_next();
}

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 5D3F9FD3
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65C4E434
	/// @DnDParent : 5D3F9FD3
	room_goto_previous();
}