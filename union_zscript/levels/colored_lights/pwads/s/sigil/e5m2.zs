extend class UnionDoom_Colored_Lights
{
    static void SigilE5M2ColoredLights()	//38028DC7E09DC5C91068AAC565A3962B  - Sigil E5M2: Sheol
    {
        //Candelabra at Start
        Level.Sectors[28].SetColor("FFD000", 0.0);
        Level.Sectors[31].SetColor("FFD000", 0.0);
        Level.Sectors[33].SetColor("FFD000", 0.0);
        Level.Sectors[37].SetColor("FFD000", 0.0);
        Level.Sectors[38].SetColor("FFD000", 0.0);
        Level.Sectors[133].SetColor("FFD000", 0.0);
        
        //Red Torches at Start
        Level.Sectors[30].SetColor("FF3030", 0.0);
        Level.Sectors[34].SetColor("FF3030", 0.0);
        Level.Sectors[35].SetColor("FF3030", 0.0);
        Level.Sectors[25].SetColor("FF3030", 0.0);
        Level.Sectors[26].SetColor("FF3030", 0.0);
        Level.Sectors[27].SetColor("FF3030", 0.0);
        Level.Sectors[29].SetColor("FF3030", 0.0);
        
        //Torture View at Start to the right
        Level.Sectors[39].SetColor("FF3030", 0.0);
    }
}