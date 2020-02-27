switch state
{
    case "spawn":
    if speed <= 0
        state = "collect";
    break;
    case "collect":
    instance_destroy();
    break;
}
