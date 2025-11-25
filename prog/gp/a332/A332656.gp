/* source=https://oeis.org/A332656 lang=pari curno=1 type=an rev=33 offset=1 bfimax=86 nstart=1 */
istwin(p) = isprime(p-2) || isprime(p+2);
a(n) = {n *= 2; my(nb = 0, q, v=[]); forprime(p=2, n, q = n-p; if ((q>=p) && isprime(q) && (istwin(p) || istwin(q)), nb++; v= concat(v, p));); nb;};
a(n);
