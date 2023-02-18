import 'addEvent.html';
import 'event.sql';
const mysql = require('event');


const connection = mysql.createConnection({
  host: 'localhost',
  user: 'username',
  password: 'password',
  database: 'database_name'
});

app.post('/create_event', function(req, res) {
    const eventDate = req.body.event_date;
    const eventName = req.body.event_name;
    const eventType = req.body.event_type;
  const eventLocation = req.body.event_location;

  const sql = `INSERT INTO events (date, name, type, location ) VALUES (?, ?, ?, ?)`;

  connection.query(sql, [eventDate, eventName, eventType, eventLocation], function(err, results) {
    if (err) {
      console.error(err);
      res.status(500).send('Error creating event');
    } else {
      console.log(`Created event with ID: ${results.insertId}`);
      res.status(200).send('Event created successfully');
    }
  });
});

app.listen(3000, function() {
  console.log('Server is listening on port 3000');
});