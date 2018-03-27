{
  "paragraphs": [
    {
      "text": "%spark\nspark.version",
      "user": "kundank+1@qubole.com",
      "dateUpdated": "Mar 5, 2018 11:15:29 AM",
      "config": {
        "colWidth": 12.0,
        "graph": {
          "mode": "table",
          "height": 300.0,
          "optionOpen": false,
          "keys": [],
          "values": [],
          "groups": [],
          "scatter": {}
        },
        "enabled": true,
        "editorMode": "ace/mode/scala"
      },
      "settings": {
        "params": {},
        "forms": {}
      },
      "paragraphProgress": {
        "jobs": [],
        "numCompletedTasks": 0,
        "numTasks": 0,
        "truncated": false
      },
      "version": "v0",
      "jobName": "paragraph_1520248479338_226114348",
      "id": "20180305-111439_932816180_q_6Y2GYYXBJG1520248476",
      "result": {
        "code": "SUCCESS",
        "type": "TEXT",
        "msg": "\nres0: String \u003d 2.2.1\n"
      },
      "dateCreated": "Mar 5, 2018 11:14:39 AM",
      "dateSubmitted": "Mar 5, 2018 11:15:29 AM",
      "dateStarted": "Mar 5, 2018 11:16:52 AM",
      "dateFinished": "Mar 5, 2018 11:17:49 AM",
      "status": "FINISHED",
      "progressUpdateIntervalMs": 1000
    },
    {
      "text": "%r\nx \u003c- pi ^ (1:5)\nprint(x)",
      "user": "kundank+1@qubole.com",
      "dateUpdated": "Mar 5, 2018 11:59:49 AM",
      "config": {
        "colWidth": 12.0,
        "graph": {
          "mode": "table",
          "height": 300.0,
          "optionOpen": false,
          "keys": [],
          "values": [],
          "groups": [],
          "scatter": {}
        },
        "enabled": true,
        "editorMode": "ace/mode/r"
      },
      "settings": {
        "params": {},
        "forms": {}
      },
      "version": "v0",
      "jobName": "paragraph_1520250495250_-1413421141",
      "id": "20180305-114815_1569264269_q_6Y2GYYXBJG1520248476",
      "result": {
        "code": "SUCCESS",
        "type": "TEXT",
        "msg": "\n[1]   3.141593   9.869604  31.006277  97.409091 306.019685\n\n\n\n"
      },
      "dateCreated": "Mar 5, 2018 11:48:15 AM",
      "dateSubmitted": "Mar 5, 2018 11:59:49 AM",
      "dateStarted": "Mar 5, 2018 11:59:49 AM",
      "dateFinished": "Mar 5, 2018 11:59:50 AM",
      "status": "FINISHED",
      "progressUpdateIntervalMs": 1000
    },
    {
      "text": "%sql\nshow tables",
      "user": "kundank+1@qubole.com",
      "dateUpdated": "Mar 5, 2018 12:02:39 PM",
      "config": {
        "colWidth": 12.0,
        "graph": {
          "mode": "table",
          "height": 300.0,
          "optionOpen": false,
          "keys": [
            {
              "name": "database",
              "index": 0.0,
              "aggr": "sum"
            }
          ],
          "values": [
            {
              "name": "tableName",
              "index": 1.0,
              "aggr": "sum"
            }
          ],
          "groups": [],
          "scatter": {
            "xAxis": {
              "name": "database",
              "index": 0.0,
              "aggr": "sum"
            },
            "yAxis": {
              "name": "tableName",
              "index": 1.0,
              "aggr": "sum"
            }
          }
        },
        "enabled": true,
        "editorMode": "ace/mode/sql"
      },
      "settings": {
        "params": {},
        "forms": {}
      },
      "paragraphProgress": {
        "jobs": [],
        "numCompletedTasks": 0,
        "numTasks": 0,
        "truncated": false
      },
      "version": "v0",
      "jobName": "paragraph_1520251164378_889935004",
      "id": "20180305-115924_263014206_q_6Y2GYYXBJG1520248476",
      "result": {
        "code": "SUCCESS",
        "type": "TABLE",
        "msg": "database\ttableName\tisTemporary\ndefault\tdefault_qubole_airline_origin_destination\tfalse\ndefault\tdefault_qubole_memetracker\tfalse\n"
      },
      "dateCreated": "Mar 5, 2018 11:59:24 AM",
      "dateSubmitted": "Mar 5, 2018 12:02:28 PM",
      "dateStarted": "Mar 5, 2018 12:02:28 PM",
      "dateFinished": "Mar 5, 2018 12:02:29 PM",
      "status": "FINISHED",
      "progressUpdateIntervalMs": 1000
    },
    {
      "text": "%spark\nwhile (true) {\n    val line \u003d scala.io.StdIn.readLine()\n    printf(\"You typed: %s\", line)\n    println()\n}",
      "user": "kundank+1@qubole.com",
      "dateUpdated": "Mar 5, 2018 12:06:14 PM",
      "config": {
        "colWidth": 12.0,
        "graph": {
          "mode": "table",
          "height": 300.0,
          "optionOpen": false,
          "keys": [],
          "values": [],
          "groups": [],
          "scatter": {}
        },
        "enabled": true,
        "editorMode": "ace/mode/scala"
      },
      "settings": {
        "params": {},
        "forms": {}
      },
      "version": "v0",
      "jobName": "paragraph_1520251336985_1686778980",
      "id": "20180305-120216_1455917850_q_6Y2GYYXBJG1520248476",
      "result": {
        "code": "ERROR",
        "type": "TEXT"
      },
      "dateCreated": "Mar 5, 2018 12:02:16 PM",
      "status": "ERROR",
      "errorMessage": "",
      "progressUpdateIntervalMs": 1000
    },
    {
      "text": "",
      "config": {},
      "settings": {
        "params": {},
        "forms": {}
      },
      "version": "v0",
      "jobName": "paragraph_1520251530463_-1878244677",
      "id": "20180305-120530_1493943888_q_6Y2GYYXBJG1520248476",
      "dateCreated": "Mar 5, 2018 12:05:30 PM",
      "status": "READY",
      "progressUpdateIntervalMs": 1000
    }
  ],
  "name": "DL",
  "id": "6Y2GYYXBJG1520248476",
  "angularObjects": {
    "2D8ZG2HJA266921520250080418:shared_process": [],
    "2D853UNJQ266921520252415614:shared_process": [],
    "2D9G5E8RF266921520250080416:shared_process": [],
    "2D78JGEKC266921520250080413:shared_process": []
  },
  "config": {
    "isDashboard": false
  },
  "info": {},
  "source": "FCN"
}