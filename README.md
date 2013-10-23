# procrast.el

Block yourself from reading web-sites.

Edit your hosts file with a list of DNS names, which start with `procrast_start` and end with `procrast_end`. For example:

    # procrast_start
    # 127.0.0.1	facebook.com
    # 127.0.0.1	youtube.com
    # 127.0.0.1	news.ycombinator.com
    # 127.0.0.1	reddit.com
    # 127.0.0.1	feedly.com
    # procrast_end
    
Plunk the code from procrast.el into your init.el.

You might want to edit the path to the hosts file.

Then every time you call `M-x toggle-procrast` you can block/unblock the sites.
