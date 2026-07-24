from bottle import run, route, template, view, static_file

#ROUTE FOR PAGES

@route('/')
@view('home')  # Uses views/home.tpl
def h():
    return template('home.tpl') #Dictionary for template variables if needed

@route('/about')
def a():
    return template('about.tpl') # Manual template rendering

@route('/contact')
@view('contact')
def c():
    return template('contact.tpl')

# ROUTE FOR STATIC FILES (CSS, images, JS)
@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

# START SERVER
run(host='localhost', port='8080', debug=True, reloader=True) 