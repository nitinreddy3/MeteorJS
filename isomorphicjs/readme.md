Isomorphic JS 

Isomorphic JS is the way writing the web applications which are purely based on javascript at client side and server side.

Examples of ISOMORPHIC JS Framework

1. React JS + Flux
2. MeteorJS

MeteorJS
This repo is basically dealing with MeteorJS framework as purely Isomorphic JS Framework.

Prerequisites for the application

For windows user Meteor JS Download the meteor distribution (https://www.meteor.com/install)

For linux/mac curl https://install.meteor.com/ | sh Setup

1. Clone from the current repository Running the app

2. Move to the project directory $ cd /isomorphicjs 

3. Start the server (by default runs the server on port 3000) 
   $ metoer or
   $ meteor --port 4000 Open the app in your browser (localhost:3000)


Polymer web components can be incorporated with MeteorJS 

Installing Bower:

From the root of the MeteorJS project folder run the command
$ bower init
This generated the bower.json file. You can ignore the questions by pressing Enter.

Install Polymer
$ bower install --save Polymer/polymer#^1.0.0
This adds the bower_components/ folder in the root of your project and fills it with polymer and its dependencies.
Tip: --save adds the item as a dependency in your app’s bower.json: 
{
  "name": "my-project",
  "version": "0.0.0",
  "dependencies": {
    "polymer": "Polymer/polymer#^1.0.0"
  }
}

You can update the Polymer when its available by running:
$ bower update

Installing web components polyfills:
$ bower install --save webcomponentsjs


Note: 
Move the bower_components/ folder to public/ folder in your MeteorJS project other wise you will get the errors while running the Meteor Project.

bower_components/polymer/src/lib/bind/demo/src/annotations-bind-demo.html:1: bad formatting
in HTML template
bower_components/polymer/src/lib/bind/demo/src/bind-demo.html:1: bad formatting in HTML
template
bower_components/polymer/src/lib/annotations/demo/app-chrome.html:1: Can't set DOCTYPE
here.  (Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/src/lib/bind/demo/app-chrome.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/src/lib/bind/demo/app.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/src/lib/annotations/annotations.html:10: bad formatting in HTML
template
bower_components/polymer/src/lib/bind/accessors.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/bind/effects.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/expr/focus.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/expr/gestures.html:1: bad formatting in HTML template
bower_components/polymer/src/lib/expr/log.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/expr/sinspect.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/expr/style-auditor.html:1: bad formatting in HTML template
bower_components/polymer/src/lib/expr/style-protector.html:1: bad formatting in HTML
template
bower_components/polymer/src/lib/template/templatizer.html:11: bad formatting in HTML
template
bower_components/polymer/src/lib/template/x-array-selector.html:65: bad formatting in HTML
template
bower_components/polymer/src/lib/template/x-autobind.html:53: bad formatting in HTML
template
bower_components/polymer/src/lib/template/x-if.html:11: bad formatting in HTML template
bower_components/polymer/src/lib/template/x-repeat.html:87: bad formatting in HTML template
bower_components/polymer/src/lib/template/x-template.html:11: bad formatting in HTML
template
bower_components/polymer/src/lib/array-observe.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/array-splice.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/async.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/base.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/case-map.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/collection.html:11: bad formatting in HTML template
bower_components/polymer/src/lib/css-parse.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/debounce.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/dom-api.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/dom-module.html:1: bad formatting in HTML template
bower_components/polymer/src/lib/event-api.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/gestures.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/lang.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/module.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/polymer-bootstrap.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/resolve-url.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/settings.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/style-defaults.html:10: bad formatting in HTML template
bower_components/polymer/src/lib/style-transformer.html:11: bad formatting in HTML template
bower_components/polymer/src/lib/style-util.html:11: bad formatting in HTML template
bower_components/polymer/src/lib/x-style.html:10: bad formatting in HTML template
bower_components/polymer/test/unit/dynamic-imports/dynamic-element.html:1: Can't set DOCTYPE
here.  (Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/dynamic-imports/inner-element.html:1: Can't set DOCTYPE
here.  (Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/dynamic-imports/outer-element.html:1: Can't set DOCTYPE
here.  (Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/sub/resolveurl-elements.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/template/x-template.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/src/micro/attributes.html:11: bad formatting in HTML template
bower_components/polymer/src/micro/behaviors.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/constructor.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/debouncer.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/extends.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/mixins.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/properties.html:10: bad formatting in HTML template
bower_components/polymer/src/micro/tag.html:10: bad formatting in HTML template
bower_components/polymer/src/mini/ready.html:10: bad formatting in HTML template
bower_components/polymer/src/mini/shadow.html:10: bad formatting in HTML template
bower_components/polymer/src/mini/shady.html:10: bad formatting in HTML template
bower_components/polymer/src/mini/template.html:10: bad formatting in HTML template
bower_components/polymer/src/standard/annotations.html:13: bad formatting in HTML template
bower_components/polymer/src/standard/configure.html:11: bad formatting in HTML template
bower_components/polymer/src/standard/effects.html:11: bad formatting in HTML template
bower_components/polymer/src/standard/events.html:11: bad formatting in HTML template
bower_components/polymer/src/standard/notify-path.html:10: bad formatting in HTML template
bower_components/polymer/src/standard/resolveUrl.html:10: bad formatting in HTML template
bower_components/polymer/src/standard/styling.html:11: bad formatting in HTML template
bower_components/polymer/src/standard/utils.html:11: bad formatting in HTML template
bower_components/polymer/src/standard/x-styling.html:10: bad formatting in HTML template
bower_components/polymer/test/assets/test-style-path.html:10: bad formatting in HTML
template
bower_components/polymer/test/compat/polymer-smoke-elements.html:10: bad formatting in HTML
template
bower_components/polymer/test/compat/polymer-smoke-polyfill.html:10: bad formatting in HTML
template
bower_components/polymer/test/smoke/bind-smoke.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/smoke/custom-notify-smoke.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/smoke/elements-smoke.html:10: bad formatting in HTML template
bower_components/polymer/test/smoke/polymer-micro-smoke.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/smoke/polymer-mini-smoke.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/smoke/polymer-smoke.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/smoke/style-path-smoke.html:10: bad formatting in HTML
template
bower_components/polymer/test/smoke/x-if.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/smoke/x-repeat.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/async.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/attributes-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/attributes.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/base.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/behaviors-elements.html:11: bad formatting in HTML
template
bower_components/polymer/test/unit/behaviors.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/bind-elements.html:1: Template has no 'name' attribute
bower_components/polymer/test/unit/bind.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/configure-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/configure.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/css-parse.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/dynamic-import.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/gestures-elements.html:11: bad formatting in HTML
template
bower_components/polymer/test/unit/gestures.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/micro-elements.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/micro.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/notify-path-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/notify-path.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/polymer-dom-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/polymer-dom-shadow.html:1: Can't set DOCTYPE here.
(Meteor sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/polymer-dom.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/ready-elements.html:1: bad formatting in HTML template
bower_components/polymer/test/unit/ready-shadow.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/ready.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/resolveurl.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/shady.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/styling-remote-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/styling-remote-module-sheet.html:1: bad formatting in
HTML template
bower_components/polymer/test/unit/styling-remote.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/styling-scoped-elements.html:1: bad formatting in HTML
template
bower_components/polymer/test/unit/styling-scoped.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/template-elements.html:1: Template has no 'name'
attribute
bower_components/polymer/test/unit/template.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/utils-content.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/polymer/test/unit/utils-elements.html:11: bad formatting in HTML template
bower_components/polymer/test/unit/utils.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/x-repeat-elements.html:1: bad formatting in HTML template
bower_components/polymer/test/unit/x-repeat.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/test/unit/x-style.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/core-ajax/test/core-ajax-progress.html:1: Can't set DOCTYPE here.  (Meteor
sets <!DOCTYPE html> for you)
bower_components/core-ajax/test/core-ajax-race.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/core-ajax/test/core-ajax.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/core-ajax/test/index.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/docs/index.html:1: Can't set DOCTYPE here.  (Meteor sets <!DOCTYPE
html> for you)
bower_components/polymer/explainer/samples.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/src/polymer-lib.html:11: bad formatting in HTML template
bower_components/polymer/test/runner.html:1: Can't set DOCTYPE here.  (Meteor sets <!DOCTYPE
html> for you)
bower_components/core-ajax/core-ajax.html:34: bad formatting in HTML template
bower_components/core-ajax/core-xhr.html:23: bad formatting in HTML template
bower_components/core-ajax/demo-progress.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/core-ajax/demo.html:1: Can't set DOCTYPE here.  (Meteor sets <!DOCTYPE
html> for you)
bower_components/core-ajax/index.html:1: Can't set DOCTYPE here.  (Meteor sets <!DOCTYPE
html> for you)
bower_components/core-ajax/metadata.html:10: bad formatting in HTML template
bower_components/core-component-page/core-component-page.html:1: bad formatting in HTML
template
bower_components/core-component-page/demo.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/core-component-page/index.html:1: Can't set DOCTYPE here.  (Meteor sets
<!DOCTYPE html> for you)
bower_components/polymer/layout.html:9: bad formatting in HTML template
bower_components/polymer/polymer.html:10: bad formatting in HTML template
