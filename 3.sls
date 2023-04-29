3:
    file.replace:
        - name: /tmp/nginx/nginx-1.24.0/html/index.html
        - pattern: 'Welcome to nginx!'
        - repl: 'Hello Greenatom'
        - backup: '.bak'
