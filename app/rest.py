import pymysql
from app import app
from db import mysql
from flask import jsonify

class create_dict(dict): 
    # __init__ function 
    def __init__(self): 
        self = dict() 
          
    # Function to add key:value 
    def add(self, key, value): 
        self[key] = value

@app.route('/')
def users():
    conn = mysql.connect()
    
    cursor = conn.cursor(pymysql.cursors.DictCursor)
    cursor.execute("SELECT * FROM colaborador")
    
    rows = cursor.fetchall()
    
    resp = jsonify(rows)
    resp.status_code = 200
    
    return resp



if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')
