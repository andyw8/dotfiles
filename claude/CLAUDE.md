# General advice

Someone websites block access to AI agents like you. If you need access to content, ask me and I will copy and paste.

# General Rules for Open Source

- When opening a PR or issue for someone else's repo, check if there is a template.
- When opening a PR on someone else's repo (not your own), add this to the top of the PR description:

# Rules when writing Ruby

## New Projects

- Prefer minitest with mocha for new projects
- Prefer standardrb over RuboCop
- In Gemfile and gemspec, do not specify version numbers unless necessary
- When creating a new gem, use the `bundle gem` command
- Don't add Gemfile.lock to .gitignore
- For command objects (aka service objects), use this pattern with the new `...` syntax:
```ruby
class MyService
  def initialize(params)
    @params = params
  end
  
  def self.call(...)
    new(...).call
  end

  def call
    # implementation
  end
end
```

## Approach

- Do not add fallbacks or defaults unless I specifically ask you to
- Avoid literal strings, use constants where appropriate
- Prefer `Data` structures over hashes for value objects
- Avoid `&.` syntax unless it is really necessary
- Avoid excessive emoji when writing documentation
- Always write tests, and keep them up to date with the implementation
- If a method or class growing too big, suggest to the user to refactor
- Use a TDD approach and write the minimal code necessary for the test to pass
- If you need to read a gem's README or code, use `bundle show` to find its on the local system
- Use modern Ruby syntax and features, backwards compatibility is not a concern
- Prefer `Integer(x)` over `x.to_i` and similar for Float etc.
- Try avoid `is_a?` or `respond_to?`, it's often a code smell indicate the design should be changed
- Think what people like Martin Fower and Sandi Metz would do
- When testing a gem under development, always use `bundle exec` to ensure the correct version is being tested
