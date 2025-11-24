/* source=https://oeis.org/A163961 lang=pari curno=1 type=an rev=17 offset=1 bfimax=80 nstart=1 */
a116533(n) = if(n==1, 1, if(n==2, 2, if(ispseudoprime(a116533(n-1)), 2*a116533(n-1), a116533(n-1)-1)));
a(n) = a116533(n+1)-a116533(n);
a(n);
