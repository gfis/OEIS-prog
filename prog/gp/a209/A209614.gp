/* source=https://oeis.org/A209614 lang=pari curno=2 type=an rev=10 offset=1 bfimax=4096 */
a(n) = if(ispower(n,3), fibonacci(n), 0);
