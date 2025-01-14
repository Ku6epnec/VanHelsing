﻿using UnityEngine;
using UnityEngine.UI;


namespace BeastHunter
{
    [CreateAssetMenu(fileName = "NewData", menuName = "Character/Item", order = 0)]
    public class ItemData : ScriptableObject
    {
        public Sprite Image;
        public ItemType Type;
    }
}

