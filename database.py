import sqlite3

conn = sqlinte3.connect(ODSGames.db)

q = """SELECT * FROM juegos;"""

conn.execute(q)