//::///////////////////////////////////////////////
//:: torch_OnEquip Rev. 3
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////

/*   See "loc_inc_torches" for usage details
     and author's info                          */

#include "loc_inc_torches"

void main()
{
      object oItem = GetPCItemLastEquipped();
      if (GetTag(oItem) == "NW_IT_TORCH001")
      {
          TorchPrep(oItem);
      }
}
