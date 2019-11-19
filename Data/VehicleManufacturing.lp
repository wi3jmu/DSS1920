\* VehicleManufacturing *\
Maximize
OBJ: - 50 machines_1 + 300 production_c + 400 production_t
Subject To
days_machine1: - machines_1 + 0.8 production_c + production_t <= 0
days_machine2: 0.6 production_c + 0.7 production_t <= 73
min_cars: production_c >= 88
min_trucks: production_t >= 26
numbers_machine1: machines_1 <= 98
steel: 2 production_c + 3 production_t <= 260
End
