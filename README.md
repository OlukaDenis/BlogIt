# MyBlog
This is a simple blog application developed with Ruby on Rails

## Requirements
- An editor e.g. [VS Code](https://code.visualstudio.com/download) - Apowerful editor
- [Ruby](https://www.ruby-lang.org/en/downloads/) - A dynamic, open source programming language with a focus on simplicity and productivity. 
- [Ruby on Rails](http://railsinstaller.org/en) - A web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) 
- [MySQL](https://www.mysql.com/downloads/) -  An Oracle-backed open source relational database management system (RDBMS) based on Structured Query Language (SQL)
## Installation

- Use the [git](https://git-scm.com/downloads) to download the project to your local computer.

```bash
$ git clone https://github.com/OlukaDenis/MyBlog
```
- Extract the project to a folder 

```bash
$ tar xvf MyBlog.zip
```
- Navigate to the extracted folder
```bash
$ cd MyBlog
```
- Install the *Gems*
```bash
$ bundler install
```
- Create the database
```bash
$ rails db:create
```

- Run the migrations
```bash
$ rails db:migrations
```

- Run the app 
```bash
$ rails server
```

- Open the browser then access it through *localhost:3000*


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://github.com/OlukaDenis/MyBlog/blob/master/LICENSE)
