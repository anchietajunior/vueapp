# Ruby on Rails and VueJS

This is a simple GuideLine to use VueJS inside Rails with webpacker gem.

## Generate a new rails app:

``
rails new vueapp -T
``

## Add webpacker gem to Gemfile:

``
gem 'webpacker'
``

## Install webpacker:

``
rails webpacker:install
``

## Put the new application javascript file inside the application.html.erb (or any other):

``
<%= javascript_pack_tag 'application' %>
``

## Install Vue:

``
rails webpacker:install:vue
``

## Update javascript_pack_tag to javascript/packs/hello_vue.js:

``
<%= javascript_pack_tag 'hello_vue' %>
``