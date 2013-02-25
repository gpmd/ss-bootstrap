# SS Bootstrap

Another [Bootstrap](http://twitter.github.com/bootstrap/)/[Boilerplate](http://html5boilerplate.com/) base theme for [SilverStripe 3](http://www.silverstripe.org/).

It supports (hopefully) everything [Simple](//github.com/silverstripe-themes/silverstripe-simple), the default SS3 theme, does. I've also added some basic styling/support for the [Blog](//github.com/silverstripe/silverstripe-blog) module.

## Instructions

1. Copy the `ss-bootstrap` folder into your `themes` folder
2. Either add `SSViewer::set_theme('ss-bootstrap');` to your `_config.php` file
3. Or log in to Admin, go to **Settings** and select **ss-bootstrap** from the dropdown menu

Make sure you run a `?flush=all` afterwards, plus a `/dev/build` if you've installed any new modules.

You'll probably also want to enable search: `FulltextSearchable::enable();`

If you need help using Bootstrap or Boilerplate check out their websites:

* Bootstrap: [twitter.github.com/bootstrap](http://twitter.github.com/bootstrap/)
* Boilerplate: [html5boilerplate.com](http://html5boilerplate.com/)

## To Do

* Create a demo site (for now, just check out [Bootstrap](http://twitter.github.com/bootstrap/))

## License

Needless to say this is provided 'as is'. Please do with it as you will - have fun! [Bootstrap](https://github.com/twitter/bootstrap/blob/master/LICENSE) and [Boilerplate](https://github.com/h5bp/html5-boilerplate/blob/master/LICENSE.md) have their own licenses.

## Made by...

[@_mattbailey](http://twitter.com/_mattbailey) at [GPMD](http://www.gpmd.co.uk/).
