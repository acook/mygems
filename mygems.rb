#!/usr/bin/env ruby

gems = %q{
  bundler

  rails

  yard
  yard-doc-core

  pry
  pry-coolline
  pry-debugger
  pry-doc
  pry-exception_explorer
  pry-vterm_aliases
  pry-highlight
  pry-theme
  pry-stack_explorer
}.gsub "\n", ' '

system "gem install #{gems}"
