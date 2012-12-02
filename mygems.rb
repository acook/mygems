#!/usr/bin/env ruby

gems = %q{
  bundler

  rails

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

`gem install #{gem}`
