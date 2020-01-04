# OneBitFlix With Docker WIP

Project for a [Course](https://onebitcode.com/course/onebitflix-minicurso-rails-vuejs/) that has the purpose to code a NetFlix's clone using Rails, Vue.Js, but i added the Docker to study.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development.

### Prerequisites

Docker and a text editor. I'm using VSCode.

## Installing
cd to the cloned folder
```
$ docker-compose up -d --build
$ docker exec -i -t onebitflix_web_1 /bin/bash
$ yarn
$ rake db:setup
```
Go to http://localhost:3000 and the project is up and running!
### Optionally
The db/seeds.rb has my example with the files inside the public folder, feel free to edit and run 
```
$ db:seed
```
## Know Issues
If you're having trouble with the error "exec user process caused "no such file or directory"", you can download [Dos2Unix](https://sourceforge.net/projects/dos2unix/) and convert the entrypoint.sh file to unix and build again. This problem appears because i'm using windows and the break line is different from unix.

## Built With

* [Ruby](https://www.ruby-lang.org/en/) - Main Language
* [Rails](https://rubyonrails.org/) - The web framework used
* [Vue.JS](https://vuejs.org/) - Js framework
* [PostgreSQL](https://www.postgresql.org/) - Database
* [Docker](https://www.docker.com//) - Used to create the development enviroment

## Authors

* **Renan Oliveira** - [GitHub](https://github.com/lmaoclost)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details