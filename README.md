# Automated Laravel Deployment with Ansible

This project demonstrates how to use Ansible to automate the deployment of a Laravel application. The project includes the following steps:

1. Create an AWS EC2 instance for the Laravel application server.
2. Provision the Laravel application server with the necessary software (Apache, PHP, MySQL client, etc.).
3. Configure the Laravel application with the appropriate environment variables.
4. Deploy the Laravel application to the server.
5. Secure the server by installing an SSL certificate using Certbot

## Prerequisites

Before you begin, you will need:

- An AWS account
- Ansible installed on your local machine
- A basic understanding of how to use Ansible

## Usage

1. Clone this "https://github.com/f1amy/laravel-realworld-example-app"repository to your local machine.
2. Modify the `group_vars/all` file to match your AWS configuration and Laravel application settings.
3. Modify the `hosts` file to include the IP address or DNS name of your EC2 instance.
4. Run `ansible-playbook deploy.yml -i hosts` to deploy the Laravel application.

## Conclusion

By following the steps outlined in this project, you can easily automate the deployment of a Laravel application using Ansible. This can save time and reduce errors compared to manual deployment methods.

