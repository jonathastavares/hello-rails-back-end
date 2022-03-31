![](https://img.shields.io/badge/Microverse-blueviolet)

# Rails Backend Setup

## About

This is a Rails-React setup project built for learning purposes.

This project uses Rails app as a Provider API for my React frontend project.

My development flow included: performing git flow practices, also configuring rails routes and controllers to provide correct info.

## Built With

- Ruby on Rails
- PostgreSQL

## Getting Started

To get a local copy up and run the app; follow below steps.

### Prerequisites

If you are not familiar to use terminal, please check this [article](https://www.theodinproject.com/courses/web-development-101/lessons/command-line-basics-web-development-101)

# How to use

- Make sure you have Ruby and Rails installed on your computer. If you don't have it, simply install [Ruby](https://www.ruby-lang.org/pt/documentation/installation/), and follow this tutorial to install [rails](https://gorails.com/setup/ubuntu/20.10).

- Use the terminal to navigate to a folder where you want to clone the files, for example C:

- Then, clone this repository to your computer. You clone a repository with:

> git clone https://github.com/jonathastavares/hello-rails-back-end.git

- Remember that the files will be cloned to the current directory where you are at.

- After cloning the repository, navigate through the command line to the folder where the repository was cloned, and run the command:

> bundle install

- Now it is time to create and migrate our database, run the following command:

> rails db:setup

- Then run the following command:

> rails db:migrate

- After creating and migrating our database, use the following command to start the server for the application:

> rails server -p 8000

- Visit http://127.0.0.1:8000/api/greeting to check if it's working..

## Authors

👤 **Jonathas Tavares**

- GitHub: [jonathastavares](https://github.com/jonathastavares)
- LinkedIn: [Jonathas Tavares](https://www.linkedin.com/in/jonathas-tavares)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
