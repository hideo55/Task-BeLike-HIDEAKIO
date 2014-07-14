
# Class Builder
requires "Moo";
requires "Mouse";
requires "Class::Accessor::Lite";

# CLI
requires "Getopt::Compact::WithCmd";

# Database
requires "DBI";
requires "DBD::Pg";
requires "SQL::Maker";
requires "DBIx::Connector";

# Data format
requires "JSON::XS";
requires "Text::CSV";
requires "YAML";
requires "Data::MessagePack";

# Date and Time
requires "DateTime";
requires "DateTime::Format::Strptime";
requires "Time::Moment";

# Event driven
requires "AnyEvent";
requires "Coro";
requires "EV";

# Exception
requires "Try::Tiny";

# File
requires "Path::Class";
requires "Path::Tiny";

# Module builder
requires "Minilla";
requires "Module::Build::XSUtil";

# Multi-Process
requires "Parallel::ForkManager";
requires "Proclet";

# Network
requires "Furl";
requires "AnyEvent::HTTP";
requires "IO::Socket::IP";
requires "AnyEvent::SNMP";

# Profiling
requires "Devel::NYTProf";
requires "Devel::KYTProf";

# Testing
requires "Test::More";
requires "Test::Fatal";
requires "Test::Deep";
requires "Test::TCP";
requires "Test::SharedFork";
requires "Test::Mock::Guard";
requires "Test::Pretty";
requires "Test::Perl::Critic";
requires "Spellunker";
requires "Test::Pod::Coverage";
requires "Devel::Cover";

# Template Engine
requires "Text::Xslate";
requires "Text::MicroTemplate::Extended";

# Text Processing
requires "Parse::RecDescent";
requires "Regexp::Common";
requires "Regexp::Assemble";
requires "Text::Markdown";

# Tools
requires "App::Ack";
requires "App::cpanminus";
requires "Carton";
requires "App::ph";
requires "Reply";
requires "CPAN::Uploader";
requires "OrePAN2";
requires "Perl::Tidy";

# Utilities
requires "List::MoreUtils";
requires "Devel::GlobalDestruction";
requires "Data::Util";
requires "Data::Clone";
requires "Data::Section::Simple";
requires "Scope::Guard";

# Web Application Development
requires "Plack";
requires "HTTP::Parser::XS";
requires "HTTP::Headers::Fast";
requires "Starlet";
requires "Twiggy";
requires "Router::Simple";
requires "Router::Boom";
requires "FormValidator::Lite";
requires "HTML::FillInForm";

on test => sub {
    requires "Test::More", 0.98;
};
