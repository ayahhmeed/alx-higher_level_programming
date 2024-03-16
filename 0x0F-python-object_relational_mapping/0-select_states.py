#!/usr/bin/python3
import MySQLdb

def get_states(username, password, db_name):
    connection = MySQLdb.connect(host='localhost', port=3306, user=username, passwd=password, db=db_name)

    cursor = connection.cursor()


    cursor.execute('SELECT id, name FROM states ORDER BY id ASC')

    rows = cursor.fetchall()

    cursor.close()
    connection.close()

    return rows

if __name__ == '__main__':
    import sys

    if len(sys.argv) != 4:
        print("Usage: python3 0-select_states.py <mysql_username> <mysql_password> <database_name>")
        sys.exit(1)

    username = sys.argv[1]
    password = sys.argv[2]
    db_name = sys.argv[3]

    states = get_states(username, password, db_name)

    for state in states:
        print(state)
