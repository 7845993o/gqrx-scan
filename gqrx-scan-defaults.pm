# All command line arguments are listed below and can be set in this file to
# used as the default value and not require specifying these options on the
# command line.  Options specified on the command line will over-ride these
# settings.

# Uncomment anything you wish to specify by default and update its value.
# When possible, defaults match those defaults set within the script itself.

# Some script defaults that can be set in the config

# Change the GQRX remote control IP/port
#$gqrxip = "127.0.0.1";
#$gqrxport = "7356";

# Change the location of the pause file
#$pausefile = "/home/wally/.gqrx-pause.txt";

# Change the gqrx log file output
#$logfile = "/home/wally/gqrxscan.log";

# Change the behavior of the logging
#$logheader = 600;
#$lastlogheader = 0; 

# Change if we send ANSI codes to clear the terminal or not
#$clearscreen = 1;

# Command line options that can be pre-set

#$config = "/home/wally/gmrs.pm";
#$type = "gqrxfile";
#$mode = "usb";
#$start = "28,4e6";
#$end = "28.6e6";
#$channel = "1,4";
#$showall = "1";
#$step = "1000";
#$pattern = "14[6][7]";
#$tags = "GMRS";
#$exclude = "144.390e6";
#$delaylevel = "-40";
#$delaytime = "5";
#$pause = "0.5";
#$stop = "0";
#$wait = "1";
#$levelstop = "-50";
#$record = "1";
#$monitor = "0";
#$dumpchannels = "0";
#$coloroutput = "1";
#$light = "0";
#$sort = "1";
#$csvfilename = "/opt/gqrx-remote/gqrx-bookmarks.csv";
#$gqrxcsvfilename = "/home/wally/.config/gqrx/bookmarks.csv";

1;
