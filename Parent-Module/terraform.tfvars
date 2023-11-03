api-monitor1 = {
  monitor001 = {
    status           = "ENABLED"
    name             = "script_monitor1"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"
    script           = "file('./jsfile/1st.js')"




    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }

  monitor002 = {
    status           = "ENABLED"
    name             = "script_monitor2"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"
    script           = "file('./jsfile/2nd.js')"





    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }
}

browser-monitor1={
  monitor003 = {
    status           = "ENABLED"
    name             = "script_monitor3"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"
    script = "file('./jsfile/1st.js')"






    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }

  monitor004 = {
    status           = "ENABLED"
    name             = "script_monitor4"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"
    script = "file('./jsfile/2nd.js')"







    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }
}

