from bottle import run, route, template, view, static_file

#ROUTE FOR PAGES

@route('/')
@view('home') 
def h():
    return template('home') #Dictionary for template variables if needed

@route('/personal')
def a():
    return template('personal') # Manual template rendering

@route('/contact')
@view('contact')
def c():
    return template('contact')

# ROUTE FOR STATIC FILES (CSS, images, JS)
@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

# START SERVER
run(host='localhost', port='44249', debug=True, reloader=True)