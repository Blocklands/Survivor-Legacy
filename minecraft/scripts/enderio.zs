import mods.nei.NEI;

recipes.removeShaped(<EnderIO:blockKillerJoe>);
recipes.removeShaped(<EnderIO:blockFarmStation>);
recipes.removeShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}));
recipes.removeShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}));
recipes.removeShaped(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 5000000}));
recipes.removeShaped(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}));
recipes.removeShaped(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 1000000}));
recipes.removeShaped(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}));

recipes.removeShaped(<EnderIO:blockElectricLight:2>);
recipes.removeShaped(<EnderIO:blockElectricLight:3>);
recipes.removeShaped(<EnderIO:blockElectricLight:5>);
recipes.removeShaped(<EnderIO:blockElectricLight:1>);
recipes.removeShaped(<EnderIO:blockSolarPanel:1>);


NEI.hide(<EnderIO:blockKillerJoe>);
NEI.hide(<EnderIO:blockFarmStation>);

NEI.hide(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}));
NEI.hide(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}));
NEI.hide(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 5000000}));
NEI.hide(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}));
NEI.hide(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 1000000}));
NEI.hide(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}));

NEI.hide(<EnderIO:blockElectricLight:2>);
NEI.hide(<EnderIO:blockElectricLight:3>);
NEI.hide(<EnderIO:blockElectricLight:5>);
NEI.hide(<EnderIO:blockElectricLight:1>);
NEI.hide(<EnderIO:blockSolarPanel:1>);