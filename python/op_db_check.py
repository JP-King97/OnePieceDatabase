import mysql.connector

connection = mysql.connector.connect(
    user='root', password='root', host='mysql', port=3306, database='op_db')
print('DB connected')

cursor = connection.cursor()
#cursor.execute("INSERT INTO character_basic_info (Name, firstCH, firstEP, originPlace, alive, age, Birthday, height_cm, bounty, devilFruit) VALUES ('Monkey D. Luffy',1,1,'East Blue',True, 19, '05/05', 174, 3000000000, 'Gomu Gomu no Mi')")
cursor.execute('use one_piece_info')
cursor.execute('SELECT * FROM character_basic_info')
characters = cursor.fetchall()
connection.close()

print(characters)