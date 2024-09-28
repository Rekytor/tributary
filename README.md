# tributary
Backend infrastructure for Ford's vehicle sensor streaming system.It includes a Flask server that logs data to a Redis database. Server provides two key endpoints.

/record endpoint is regularly triggered by embedded vehicle sensors to store data.

/collect endpoint processes the raw sensor data and provides the user with meaningful insights, which are then delivered through a mobile app.