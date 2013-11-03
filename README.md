# Ruby on Rails Tutorial: sample application

This is the sample application for
the [*Ruby on Rails Tutorial*](http://railstutorial.org/)
by [Michael Hartl](http://michaelhartl.com/).

---- 

October 27, 2013

Finished up to 3.1

----

3.1 - Finished October 28, 2013 (12:43am)
   - Playing around with git
   - Understanding branches, merging, push requests, checkouts, 
   - git branch (lists all branches)
   - git branch -d {branch name} (deletes the branch)
   - git add . (adds all files to current branch)
   - git commit -a -m "MESSAGE" (shortcut which combines git add and git commit)
   - git push (pushes to origin repo, which is setup as github)
   - git push heroku (pushes to the heroku repo and deploys)



----

3.2 - Understanding Test Driven Development
    - Using the rspec test module and Capybara DSL
    - Formulating tests and then running them with "bundle exec rspec spec/requests/static_pages_spec.rb"

----

November 3, 2013

Finished Chapter 3
     - Learned about the application layout file
     - Learned about the yield() function in erb (embedded ruby) files
     - Learned the difference between (%= %) and (% %) tags (equals passes the argument to the html page, % just executes the ruby code)
	 - Skipped the advanced exercises having to do with eliminating the "bundle exec" typing requirement, using guard, allowing test runs in sublime
	 - Learned about the "let" command in the rspec tests, which allow you to set variables instead of repeating yoruself
	 
----

Playing around in Chapter 4
  - Basically a Ruby tutorial explaining the different data types, rails console command (basically an irb but in the development environment, allowing use of gems?)
  - shortcut for rails console is rails c
  - Worked up an array of card ranks and another of suits, used the shuffle on each of them and added them together for a random card, which is kind of cool.
  - As practice for Ruby, probably should work on shuffling and populating a deck.
  - Worked up to 4.3.3 (Hashes and Symbols)
  - Learned about the Ruby Koans site, which is an exercise to better understand Ruby. Looks cool and seems to be a way to better understand TDD and Ruby.
  - Still don't understand why my lists work in 3.1 description but not in 3.2 description.
