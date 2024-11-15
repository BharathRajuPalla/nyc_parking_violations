Welcome to your new dbt project!

### Using the starter project

#### Step 1: create a python virtual environment
```py -3.11 -m venv virtual_env_name```

#### Step 2: activate the virtual environment
```virtual_env_name\Scripts\activate```

#### Step 3: install dependencies using requirements.txt
```pip install -r requirements.txt```

#### Step 4: clone git repositry
```git clone https://github.com/BharathRajuPalla/nyc_parking_violations.git```

#### Step 5: navigate to the project directory
```cd nyc_parking_violations```

#### Step 6: run dbt commands
##### Step 6.1: run dbt debug to check any connection errors
```dbt debug --target dev```
##### Step 6.2: run dbt compile to see any compilation errors
```dbt compile --target dev```
##### Step 6.3: run dbt run to see the results of the dbt commands
```dbt run --target dev```
