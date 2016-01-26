# Tideways cookbook

A cookbook to install and configure Tideways.

This requires the following data adding to the appropriate environment data file:

```
{
  "default_attributes": {
    "tideways": {
      "api_key": <api_key>,
      "framework": <framework>,
      "php_service_name": <php-fpm|httpd>,
      "auto_start": <yes|no>,
      "auto_prepend_library": <yes|no>
    }
  }
```

## Attributes

* `api_key` is obtained from the correct application in Tideways

* `framework` is what is appropriate for your project. Currently supported: symfony2, symfony2c, shopware, oxid, magento, zend1, zend2, laravel & wordpress

* `php_service_name` is the service that serves the PHP pages.

* `auto_start` Automatically Start profiling

* `auto_prepend_library` Load PHP Library - Disable to 'Turn Off' Tideways
