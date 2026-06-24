* Create jujutsu.rb. Add simple puts line
* `jj commit`, add description. (Note no add in passing)

* `jj describe -m "Get the user's name"` to describe before starting work
* Add prompt line and gets line for name. Forget the strip. Forget the trailing newline
* `jj status` and `jj diff`
* `jj new`

* Add greeting line
* `jj describe`, "Use name to greet user"

* Notice the missing strip problem
* `jj log` (mention change ID/prefix vs commit SHA) and `jj edit` to add it back in, then `jj edit` to move to head again

* Use `jj new -A` to add an early commit making the script executable.
* May well conflict! This should be fixable at 1st commit

* `jj bookmark create main -r@`
* `jj git push`, note and explain failure
* `jj git push --allow-new`, note and explain Warning re immutable, so new
* Show that `jj edit` on an older revision is no longer allowed