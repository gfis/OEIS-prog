/* source=https://oeis.org/A337798 lang=pari curno=1 type=an rev=17 offset=0 bfimax=61 nstart=0 */
default(parisizemax, 2^31);
p(n,k) = k*(k + 1)*(k*(n-2) - n + 5)/6;
a(n) = my(f=1+x*O(x^p(n,n))); for(k=1, n, f*=1+x^p(n,k)); polcoeff(f, p(n,n));
a(n);
