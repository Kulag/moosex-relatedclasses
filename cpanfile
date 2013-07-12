requires "Class::Load" => "0";
requires "Module::Find" => "0";
requires "Moose::Exporter" => "0";
requires "MooseX::AttributeShortcuts" => "0.019";
requires "MooseX::Role::Parameterized" => "0";
requires "MooseX::Types::Common::String" => "0";
requires "MooseX::Types::LoadableClass" => "0";
requires "MooseX::Types::Moose" => "0";
requires "MooseX::Types::Perl" => "0";
requires "MooseX::Util" => "0";
requires "String::RewritePrefix" => "0";
requires "autobox::Camelize" => "0";
requires "autobox::Core" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "5.006";

on 'test' => sub {
  requires "File::Find" => "0";
  requires "File::Temp" => "0";
  requires "Hash::Merge::Simple" => "0";
  requires "Moose" => "0";
  requires "Moose::Util::TypeConstraints" => "0";
  requires "Smart::Comments" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::Moose::More" => "0.014";
  requires "Test::More" => "0.88";
  requires "lib" => "0";
  requires "strict" => "0";
  requires "warnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "version" => "0.9901";
};
