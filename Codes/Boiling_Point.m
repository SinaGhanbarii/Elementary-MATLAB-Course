keys = {'Methane', 'Ethane', 'Propane','Butane','Pentane'};
values = {111.3 188.4 230.8 272.5 [309.1 309.2; 309.3 309.4]};

BP = containers.Map(keys,values);

BP('Methane') = 111;
BP('Methane')
