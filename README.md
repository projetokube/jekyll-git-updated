# Jekyll Git Updated  [![Gem Version](https://badge.fury.io/rb/jekyll-git-updated.svg)](https://badge.fury.io/rb/jekyll-git-updated) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

**Jekyll Git Updated** is a ruby gem for [Jekyll](https://jekyllrb.com/) static site generator.  
This automatically adds a git commit timestamp of the post/page to the `git-updated` frontmatter key.

## Installation
Add this line to your Gemfile:

```ruby
group :jekyll_plugins do
  gem "jekyll-git-updated"
end
```

And then execute:

    $ bundle

Alternatively install the gem yourself as:

    $ gem install jekyll-git-updated

and put this in your ``_config.yml`` 

```yaml
plugins:
  - jekyll-git-updated
```

## Usage
Simply reference the frontmatter in your page/layout.  
I.E: `{{ page.git-updated }}`
