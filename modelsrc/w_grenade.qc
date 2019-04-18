// Created by Crowbar 0.58

$modelname "weapons/W_grenade.mdl"

$bodygroup "studio"
{
	studio "w_grenade_HL2DM_grenade_reference.smd"
}

$lod 35
{
	replacemodel "w_grenade_HL2DM_grenade_reference.smd" "w_grenade_HL2DM_grenade_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.356 0.216 4.342

$cdmaterials "models\weapons\w_grenade\"

$attachment "fuse" "static_prop" 0 0 9 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.612 -4.914 -1.166 3.179 4.203 9.849

$definebone "ValveBiped.Bip01_R_Hand" "" -2.297683 2.858665 3.432065 -16.457353 -85.080279 -177.499802 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.Bip01_R_Hand" 1.047174 -1.639375 -1.296265 10.480143 -65.386699 -79.597243 0 0 0 0 0 0
$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_HL2DM_grenade_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
