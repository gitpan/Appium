
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.014.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Perl bindings to the Appium mobile automation framework (WIP)",
  "AUTHOR" => "Daniel Gempesaw <gempesaw\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Appium",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Appium",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Moo" => 0,
    "MooX::Aliases" => 0,
    "Selenium::Remote::Commands" => 0,
    "Selenium::Remote::Driver" => "0.2202",
    "Selenium::Remote::ErrorHandler" => 0,
    "Selenium::Remote::RemoteConnection" => 0,
    "Selenium::Remote::WebElement" => 0,
    "constant" => 0,
    "feature" => 0
  },
  "TEST_REQUIRES" => {
    "Capture::Tiny" => 0,
    "Cwd" => 0,
    "File::Basename" => 0,
    "FileHandle" => 0,
    "IO::Socket::INET" => 0,
    "JSON" => 0,
    "Test::Deep" => 0,
    "Test::Exception" => 0,
    "Test::LWP::UserAgent" => 0,
    "Test::MockObject::Extends" => 0,
    "Test::More" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.0702",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Capture::Tiny" => 0,
  "Carp" => 0,
  "Cwd" => 0,
  "File::Basename" => 0,
  "FileHandle" => 0,
  "IO::Socket::INET" => 0,
  "JSON" => 0,
  "Moo" => 0,
  "MooX::Aliases" => 0,
  "Selenium::Remote::Commands" => 0,
  "Selenium::Remote::Driver" => "0.2202",
  "Selenium::Remote::ErrorHandler" => 0,
  "Selenium::Remote::RemoteConnection" => 0,
  "Selenium::Remote::WebElement" => 0,
  "Test::Deep" => 0,
  "Test::Exception" => 0,
  "Test::LWP::UserAgent" => 0,
  "Test::MockObject::Extends" => 0,
  "Test::More" => 0,
  "constant" => 0,
  "feature" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



