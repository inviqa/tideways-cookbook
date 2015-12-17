# Tideways cookbook

A cookbook to install and configure Tideways.

This requires the following data adding to the appropriate environment data file:

'''code:json
{
  "default_attributes": {
    "tideways": {
      "api_key": <api_key>,
      "framework": <framework>
    }
  }
'''

api_key is obtained from the correct application in Tideways
framework is what is appropriate for your project. e.g. 'magento'
