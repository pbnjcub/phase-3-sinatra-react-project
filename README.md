# Phase 3 Project

## Project Title

- "The unofficial Expanse Fan Page" is a web API using Sinatra and Active Record that supports a React frontend.


## Project Description

The backend of my project uses Sinatra and Active Record in conjunction with a separate React front end.

There are three models in my project:
1.) Books
2.) Characters
3.) BookCharacters

Books and Characters have a many-to-many association through BookCharacters as "The Expanse" book series has nine books, in which many characters appear in multiple books. See the Relational Mapping below:

books >---bookcharacters---< characters

Through the use of controller files, each model has full CRUD capabilities. You can create, read, update and delete both books and characters.


## How to install and Run the Project
I used the Shotgun gem to allow quick reload after making changes to the code. This allowed me to automatically reload the application code for each request, which saved me from having to manually stop and start the server each time I made a change.

You can start your server with the following command in the project directory:

```console
$ shotgun
```

This will run your server on port
http://127.0.0.1:9393/

