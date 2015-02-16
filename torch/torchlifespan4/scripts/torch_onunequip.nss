//::///////////////////////////////////////////////
//:: torch_OnUnEquip Rev. 2
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*   See "loc_inc_torches" for usage details
     and author's info                          */

void main()
{
    object oItem = GetPCItemLastUnequipped();
    if (GetTag(oItem) == "NW_IT_TORCH001")    // check if a torch was just unequipped
    {
        SetLocalInt(oItem, "TorchInHands", 0);
    }
}
