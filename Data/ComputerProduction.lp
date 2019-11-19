\* ComputerProduction *\
Maximize
OBJ: - 20 labour_1 + 1000 production_LP + 1300 production_LV
 + 600 production_NP + 800 production_NV
Subject To
labour: - labour_1 + 3 production_LP + 4 production_LV + 2 production_NP
 + 2 production_NV <= 0
production_LosAngeles: production_LP + production_LV <= 1000
production_NewYork: production_NP + production_NV <= 800
purchased_labour: labour_1 <= 4000
selling_limitPC: production_LP + production_NP <= 900
selling_limitVAX: production_LV + production_NV <= 900
End
