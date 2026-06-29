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

* Make commit with: ask for and get age, call badly-named method to echo it.

* Make commits to, within the method call:
  * Convert to_i; change to using a year and calculating from 2026; store 2026 in a const
  * Create a bookmark

* On top of original branch, commit renaming method
* `jj rebase -s <to_i-commit> -o <renaming-commit>` - it'll conflict
* Show that the rebase _worked_, it just has conflicts in multi commits
* `jj resolve -r ` to fix in the first commit. The fix doesn't propagate - `jj undo`, then `jj resolve` in head.

* Talk about `jj undo`, and show `jj op log`, and `jj op restore`
* Note that the op log includes the restore, so you can even undo a restore
* `jj op restore` back to before the rebase, and do a merge instead (use bookmark)

* Move bookmark (just `jj bookmark move main`) and push again