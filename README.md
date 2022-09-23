# Python Quick Demonstration (Windows operating system)

#### The following project is under development

Python scripts development using Python Virtual Environment.

Automatic VirtualEnv and Dockerfile setup through scripts and `make`  commands

## Needed installs

### Before starting...

Verify python is installed into your computer and added to the **PATH**

The recommended approach in this case would be to download python manually if it is not installed in the computer.

For this task, direct to the link: https://www.python.org/downloads/

### First Step

Install Chocolatey into your computer:
1. Open Powershell with administrative privileges
2. Run the following code:
```bash
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

For more information about this package manager, please direct to: https://www.github.com/miguelestradam36/chocolatey-for-windows 

### Second Step

**NOTE:** Once Chocolatey has been installed.
1. In the same window/session
2. Execute the following commands:

```bash
chocho install make
```

## How to use ?

#### Build Environment

For a first use, to automatically create the Python virtual Environment with all its functionalities, execute the command:

```bash
make build-venv
```

![make build-venv demonstration](docs/Images/build-venv.png "Example")

## Documentation 
To be directed to the docs main readme
- Press the following link: [Docs](docs/)

![Snowflake Logo](docs/img/snowflake-logo.jpg)

#### Author:

- Miguel Estrada: miguelestradam36@gmail.com