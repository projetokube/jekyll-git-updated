# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "jekyll-git-updated"
  spec.version       = "1.0.0"
  spec.date          = "2019-10-30"
  spec.authors       = ["Angus Johnston"]
  spec.email         = ["admin+rubygems@codeanimu.net"]


  spec.summary       = "This automatically adds a git commit timestamp of the post/page to the `git-updated` frontmatter key."
  spec.homepage      = "https://github.com/DakuTree/jekyll-git-updated"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"]    = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"]   = spec.homepage + "/blob/master/CHANGELOG.md"

  spec.files = ["lib/jekyll-git-updated.rb"]

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 5.0"
end
