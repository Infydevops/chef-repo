name             'utilities'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures utilities'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "utilities::cheftutorial", "Create a helloworld.txt file with a custom hello world message"

attribute "utilities/MYNAME",
  :display_name => "First Name",
  :description => "Please type your first name",
  :recipes => ["utilities::cheftutorial"],
  :required => "required"
