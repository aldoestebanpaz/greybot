ls is a tool used to print out stats about files in the currect directory. Any attempt to parse the output of ls is VERY ill-adviced, since there is simply no way of making sure you get what you expect out of it. This is because ls uses spaces, tabs, or newlines to delimit its output. All of these can possibly be a part of a filename! As such, you might be splitting some filenames in half by trying to delimit it by either of these.
