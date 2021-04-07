// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

//= require jquery
//= require jquery_ujs
//= require popper
//= require material/bootstrap-material-design
//= require material/perfect-scrollbar.jquery.min
//= require material/chartist.min
//= require material/arrive.min
//= require material/bootstrap-notify
//= require material/material-dashboard
//= require material/demo

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "bootstrap"

Rails.start()
Turbolinks.start()
ActiveStorage.start()
