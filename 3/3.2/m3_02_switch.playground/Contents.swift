// Switch statements

let volcanoExplosivityIndex: Int // could be 0 to 8
volcanoExplosivityIndex = 3

// later on...
switch volcanoExplosivityIndex {
    case 0:
        print ("Effusive")
    case 1:
        print ("Gentle")
        print ("NOTE: expect a plume of < 1 km")
    case 2:
        print("Explosive")
    case 3:
        print("Catastrophic")
    case 4:
        print("Cataclysmic")
        print("NOTE: the 2010 eruption of Eyjafjallajökull")
    case 5:
        print("Paroxysmic")
    case 6:
        print("Colossal")
    case 7:
        print("Super-colossal")
    case 8:
        print("Mega-colossal")
        print("NOTE: 😱😱😱")
    default:
        //print("Not a recognized index.")
        break
}
