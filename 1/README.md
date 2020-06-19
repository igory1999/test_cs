* To run locally
  ```
  make run_local
  ```
* To check the status
  ```
  make status_local
  ```
* Once the status is `DONE`, run tests:
  ```
  make test_local
  ```
* Tests 
  * uses Cheetah to generate report, 
  * counts the number of succeeded and failed jobs, 
  * compares stdout from each job with the reference, excluding `time(s) = ` line that might be different,
  * check for non-empty stderr 
* Similary, one can substitute `local` by `summit`, `theta` or other supported supercomputer.
