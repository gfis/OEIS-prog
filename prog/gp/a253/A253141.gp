/* source=https://oeis.org/A253141 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
;
A014963(n) = ispower(n, , &n); if(isprime(n), n, 1); /* This function from _Charles R Greathouse IV_, Jun 10 2011*/
A253141(n) = if(1==omega(n), A014963(numdiv(n)), 1);
a(n)=A253141(n);
