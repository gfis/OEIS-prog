/* source=https://oeis.org/A335534 lang=pari curno=1 type=an rev=34 offset=1 bfimax=2000 nstart=1 */
t(n) = ([0, 1, 0; 0, 0, 1; 1, 1, 1]^n)[1, 3]; /* A000073*/
a(n) = t(n) % fibonacci(n);
a(n);
