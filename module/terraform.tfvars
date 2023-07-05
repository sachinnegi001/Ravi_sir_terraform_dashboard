details = {

  "d1" = {
    "dashboard" = "first-dash",

    "pagename" = "first-page",
    "pagename2" = "second-page",


    "title1" = "Billboard data",

    "query1" = "SELECT average(host.net.transmitBytesPerSecond) AS 'Transmit bytes per second', average(host.net.receiveBytesPerSecond) AS 'Receive bytes per second' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3' TIMESERIES auto ",

    "title2" = "Bar data",

    "query2" = "SELECT average(host.net.transmitBytesPerSecond) AS 'Transmit bytes per second', average(host.net.receiveBytesPerSecond) AS 'Receive bytes per second' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3' TIMESERIES auto",


  }

  "d2" = {
    "dashboard" = "second-dash",

    "pagename" = "first-page",
    "pagename2" = "second-page",

    "title1" = "Bar data",

    "query1" = "SELECT average(host.memoryUsedPercent) AS 'Memory used %' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3' ",

    "title2" = "Bar data",

    "query2" = "SELECT average(host.net.transmitBytesPerSecond) AS 'Transmit bytes per second', average(host.net.receiveBytesPerSecond) AS 'Receive bytes per second' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3' TIMESERIES auto",



  }

}