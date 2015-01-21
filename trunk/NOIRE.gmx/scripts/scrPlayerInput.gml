inputKey = keyboard_key;

switch(inputKey)
{
    case vk_nokey:
    {
        playerState = IDLE;
        break;
    }
    case vk_down:
    case ord("S"):
    {
        playerState = DOWN;
        break;
    }
    case vk_up:
    case ord("W"):
    {
        playerState = UP;
        break;
    }
    case vk_left:
    case ord("A"):
    {
        playerState = LEFT;
        break;
    }
    case vk_right:
    case ord('D'):
    {
        playerState = RIGHT;
        break;   
    }
    case ord("E"):
    {
        playerState = TALK;
        break;
    }
    case vk_space:
    {
        playerState = ENTER;    
        break
    }
    case ord("R"):
    {
        playerState = 7;
        break;
    }
}
