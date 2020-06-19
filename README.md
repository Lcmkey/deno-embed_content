[Reference][Hacking-JavaScript]

# HackingJavaScript
Sample code related to my "Hacking JavaScript" screencast

### Samples

HTTP server that attempts unauthorized network access:


    $ make run 
    $ make run-allow-all
    

Running a third-party script hosted elsewhere:

Note that we're requesting a resource from `arthurakay.com` but we're granting network access to `akawebdesign.com`:


    $ make third-party


Run Express server

    $ make express


<!-- Reference -->
[Hacking-JavaScript]:(https://www.youtube.com/watch?v=FcsqATCjA1k)