import mods.nei.NEI;

recipes.removeShapeless(<MineFactoryReloaded:cable.redstone:2>);
recipes.removeShaped(<MineFactoryReloaded:cable.redstone:2>);

recipes.addShaped(<MineFactoryReloaded:cable.redstone:2>,
	[[<ore:dustRedstone>,<ore:dustRedstone>,<ore:dustRedstone>],
	[<ImmersiveEngineering:coil:1>,<MineFactoryReloaded:cable.redstone>,<ImmersiveEngineering:coil:1>],
	[<ore:dustRedstone>,<ore:dustRedstone>,<ore:dustRedstone>]]);