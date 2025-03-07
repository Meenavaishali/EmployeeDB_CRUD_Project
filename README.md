# EmployeeDB_CRUD_Project

### Overview  
The **Employee CRUD Management System** is a web-based application built using **Flask** and **MySQL** that allows users to **Create, Read, Update, and Delete (CRUD)** employee records efficiently.  

### Features  
✅ Add new employees with details like name, interview time, notes, etc.  
✅ Search employees by name and retrieve stored details.  
✅ Update existing employee records directly from the UI.  
✅ Delete employee records from the database.  
✅ Interactive and user-friendly interface.  

### Tech Stack  
- **Backend**: Flask (Python), MySQL  
- **Frontend**: HTML, CSS, JavaScript  
- **Database**: MySQL  
- **Libraries Used**: Flask-CORS, mysql-connector-python, dotenv  

### Project Structure  
```
Employee_CRUD_Management/
│── static/               # Static files (CSS, JS)
│   ├── css/              # Stylesheets
│   ├── js/               # JavaScript files
│── templates/            # HTML templates
│   ├── index.html        # Main UI template
│── .env                  # Environment variables (Database config)
│── .gitignore            # Git ignored files
│── app.py                # Flask application
│── config.py             # Database configuration
│── requirements.txt      # Dependencies
│── README.md             # Project documentation
```

### Installation & Setup  
#### 1️⃣ Clone the repository  
```bash
git clone https://github.com/Meenavaishali/Employee_CRUD_Management.git
cd Employee_CRUD_Management
```
#### 2️⃣ Install dependencies  
```bash
pip install -r requirements.txt
```
#### 3️⃣ Configure the database  
- Set up a MySQL database.  
- Update `.env` with your database credentials:  
  ```
  DB_HOST=localhost
  DB_USER=root
  DB_PASSWORD=yourpassword
  DB_NAME=EmployeeDB
  ```
#### 4️⃣ Run the application  
```bash
python app.py
```
- Open **http://127.0.0.1:5000/** in your browser to access the application.  

### API Endpoints  
| Method | Endpoint              | Description              |
|--------|-----------------------|--------------------------|
| POST   | `/add_employee`       | Add a new employee      |
| GET    | `/get_employees`      | Retrieve all employees  |
| GET    | `/search_employee?name=<name>` | Search employee by name |
| PUT    | `/update_employee/<id>` | Update employee details |
| DELETE | `/delete_employee/<id>` | Delete an employee      |

### Contribution  
Feel free to fork this repository, create a new branch, make improvements, and submit a pull request!  
