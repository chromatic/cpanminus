#!/usr/bin/env perl
# DEVELOPERS: Read script/build.PL in the repo how to update this
use strict;
use lib "lib";              # For dev -- Auto-removed when packaging
use App::cpanminus::script; # embed
use Parse::CPAN::Meta;      # embed

unless (caller) {
    my $app = App::cpanminus::script->new;
    $app->parse_options(@ARGV);
    $app->doit;
}