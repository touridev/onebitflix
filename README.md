# OneBitFlix With Docker

Project for a [Course](https://onebitcode.com/course/onebitflix-minicurso-rails-vuejs/) that has the purpose to code a NetFlix's clone using Rails, Vue.Js, but i added the Docker to study.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development.

### Prerequisites

Docker and a text editor. I'm using VSCode

### Installing
cd to the cloned folder
```
$ docker-compose up -d --build

$ docker-compose run web rake db:setup

$ docker-compose run web rails s
```
Go to http://localhost:3000 and the project is up and running!

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