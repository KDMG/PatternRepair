# PatternRepair


## Requirements
To run our application you need to have installed:
* [Python 3.9.6](https://www.python.org/downloads/release/python-396/)

* [SUBDUE](http://ailab.wsu.edu/subdue/)

* [Graphviz](https://graphviz.org/download/)

* A set of packages that you can configure inside an environment by using the [requirements.txt](https://github.com/KDMG/ReLIGn-tool/edit/main/requirements.txt) file

* [MySQL](https://dev.mysql.com/downloads/file/?id=537130): must be configured so that the `root` user can connect **with no password**.

#### MySQL Version Requirement
This project requires the `mysql_native_password` authentication plugin.
- **MySQL 5.7** and **MySQL 8.0.x up to 8.0.34** support the plugin by default.
- **MySQL 8.4 LTS**: `mysql_native_password` is available but disabled by default.  
  To enable it, add the following to your `my.cnf` and restart MySQL:
  ```ini
  [mysqld]
  mysql_native_password=ON
- **MySQL 9.0 and above**: `mysql_native_password` has been removed and is not supported.

#### Important notes for MariaDB users

If you use **MariaDB** instead of MySQL:

1. Edit the configuration file (usually `/etc/mysql/mariadb.conf.d/50-server.cnf` on Linux).
2. Under the `[mysqld]` section, set:
   ```ini
   lower_case_table_names=1
3. Restart MariaDB:
   ```ini
   sudo systemctl restart mariadb

## Reproduce results
Import the database intp the 

To run our program copy and paste the following command in your terminal:
```
git clone https://github.com/KDMG/PatternRepair/
cd PatternRepair/

python ProcessRepairing/scripts/PatternRepair.py dataset_name pattern_id
```

In the [`PatternRepair`](https://github.com/KDMG/PatternRepair) folder you can find some data to test the tool. 
Before running the code, rename the directory to be used in 'patterns_file' by removing dataset name.
Each dataset is associated with a .sql database. Make sure to import it before launching the code.

