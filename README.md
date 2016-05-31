<<<<<<< HEAD
# Your Own Js And Css In Rails

## Objectives

1. Write your own CSS and integrate it into the asset pipeline and use it in views.
2. Write your own JS and integrate it into the asset pipeline and use it in views.

## Objectives
Located in this repository is a simple Rails application. Your goal is to create your own JS and CSS and include it into the application. You can run the Capybara spec when you are finished to test your solution.

First add the following JS:

- In `/app/assets/javascripts/` create the file `hide.js`
- Create the function `hideWhenClicked` that hides the element that was clicked.
  - Make sure to bind to `#hide_this`
- Add `hide.js` to your JS manifest.

Next add the following CSS:

- In `/app/assets/stylesheets/` create the file `links.css`
- Create a CSS class called `.error` that changes the color of the text to red. Add this CSS class to the link on the root page.
- Create another CSS class called `.cool-background` that makes the background `grey`. Add this CSS class to the `<body>` tag on the application layout.
- Add `links.css` to your CSS manifest.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/your-own-js-and-css-in-rails' title='Your Own Js And Css In Rails'>Your Own Js And Css In Rails</a> on Learn.co and start learning to code for free.</p>
=======
# CSS Manifests Lab

## Objectives

1. Create CSS Manifest Files
2. Require CSS Files in Manifests with Sprocket Directives
3. Include CSS Manifest Files in Layouts

## Outline
Located in the lab repository is a simple Rails application called `css_manifest_rails`. Your job is to assemble two valid CSS manifest files, one for the Admin layout and one for the Application layout. There is also a file hidden somewhere that you will need to find and move to allow for loading.

### Application Layout
- Create an application manifest with 3 of the CSS files found throughout the application.
- Load your manifest into the application layout.

### Admin Layout
- Choose 2 new CSS files that you didn't include in the application manifest and 1 that you did and create an admin manifest.
- Load your manifest into the admin layout. 
- Add an addition `stylesheet_link_tag` to the admin layout and load the final remaining CSS file.

When you finish, start the rails server with `rails server` and browse to http://localhost:3000 for the Application layout and http://localhost:3000/admin for the Admin layout. If you open Chrome dev tools and go to the elements tab, you should see the files you included in your manifest files as link tags in the head tag.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/css-manifests-lab' title='CSS Manifests Lab'>CSS Manifests Lab</a> on Learn.co and start learning to code for free.</p>

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/css-manifests-lab'>CSS Manifests Lab</a> on Learn.co and start learning to code for free.</p>
>>>>>>> 76a95f8d9afd38253729d9181e52d38cdbebe26e
