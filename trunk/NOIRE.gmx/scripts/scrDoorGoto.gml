// Switch rooms

myDoor = place_meeting(x,y,objDoor);

switch(myDoor)
{
    case objTheatreIn:
    {
        room_goto(room_Theatre);
        break;
    }
    case objOut:
    {
        room_goto(room_City);
        break;
    }
}
