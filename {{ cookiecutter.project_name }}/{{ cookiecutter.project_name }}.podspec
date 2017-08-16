Pod::Spec.new do |s|
  s.name         = "{{ cookiecutter.project_name }}"
  s.version      = "1.0.0"
  s.summary      = "A short description of {{ cookiecutter.project_name }}."

 
  s.description  = <<-DESC
    {{ cookiecutter.project_name }} description
                   DESC

  s.homepage     = "***{{ cookiecutter.project_name }}"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      © 2014 -{% now 'utc', '%Y' %} shenfh. All rights reserved.
    LICENSE
  }

  s.author             = { "{{ cookiecutter.author_name }}" => "{{ cookiecutter.author_email }}" }

  s.platform     = :ios, "8.0"
  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git:**/{{ cookiecutter.project_name }}", :tag => "#{s.version}" }


  s.public_header_files = "{{ cookiecutter.project_name }}/**/*.h"
  s.source_files  = "{{ cookiecutter.project_name }}", "{{ cookiecutter.project_name }}/**/*.{h,m,mm}"
  s.exclude_files = "{{ cookiecutter.project_name }}/Exclude"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Subspec
  #

end
