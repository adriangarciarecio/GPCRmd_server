def application(environ, start_response):  
    status = "200 OK"   
    html = "\n" \  
            "\n" \  
            " mod_wsgi is workin\n" \  
            "\n" \  
            "\n"  
    response_header =[("Content-type", "text/html")]   
    start_response(status, response_header)  
    return[html]  