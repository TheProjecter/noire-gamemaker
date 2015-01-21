switch(playerState)
{
    case IDLE:
    {
        
//        sprite_index = sprIdle;
        break;
    }
    case LEFT:
    {
        x--;
//        sprite_index = sprIdleDown;
        break;
    }
    case RIGHT:
    {
        x++;
//        sprite_index = sprIdleUp;
        break;
    }
    case UP:
    {
        y--
//        sprite_index = sprInAir;
        break;
    }
    case DOWN:
    {
        if(!place_meeting(x,y,objSidewalk)) // Prevent player from going through the sidewalk
            y++
//        sprite_index = sprRun;
        break;
    }
    case TALK:
    {
//        sprite_index = sprRunUp;
        break;
    }
    case ENTER:
    {
        if(place_meeting(x,y,objDoor))
        {
            scrDoorGoto();
        }
//        sprite_index = sprRunDown;
        break;
    }
    case 7:
    {
        sprite_index = sprDamage;
        break;
    }
}
