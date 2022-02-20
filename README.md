# [Code for PDX](https://codeforpdx.org)

![](https://github.com/codeforpdx/website-reboot//workflows/Build/badge.svg)

> Hosted at https://codeforpdx.org

This site is built with Jekyll, a simple, easy to use static site generator.


## Description

This is the repo for our official [website](https://codeforpdx.org). As a Code for America Brigade, we're part of a national network of civic-minded volunteers who contribute their skills toward using the web as a platform for local government and community service.

## Getting Started

 - Please read and abide by our [Code of Conduct](https://github.com/codeforpdx/codeofconduct)

 - To learn about our workflow and how to get started. View the [CONTRIBUTING.MD](./CONTRIBUTING.md) doc.

## Project Layout
 - File Organization is similar to any other project built with Jekyll with the following organization for HTML and asset files.

The main page has different sections. Each section has its own file for HTML, and assets (CSS, images, JS).

For example lets look at the Products section. The relevant HTML and asset files for the products section can be found here:

- HTML file: `sections/products.html`
- CSS file: `assets/stylesheets/products.scss`
- Images dir: `assets/images/products/*`
- Javascript dir: `assets/javascript/products/*`
 
Products is a collection and each individual product can be found in its collection directory. Jekyll will look for the products collection in the directory `_products` by default. Inside that directory you'll find each product and the data that is used to build the section.

## Design Files 

- The website redesign: [Home Page](https://www.figma.com/file/XM1goIQJxOMTRntMTnql6r/CFPDX?node-id=1185%3A530)
