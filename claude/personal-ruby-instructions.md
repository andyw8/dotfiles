For new Ruby projects my preferred tooling is:
- Standard
- Minitest (not RSpec)
- Mocha
- ruby/debug (not pry)
- Zeitwerk

Use `.ruby-version` to specify the gemfile.

For managing Ruby versions, I use mise.

For development dependencies, prefer to the use the `Gemfile` instead of `add_development_dependency` in `.gemspec`.

Avoid version constrants within `Gemfile` or `.gemspec` unless necessary.

In the README.md, replace `UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG` with the gem name.
