/* source=https://oeis.org/A249241 lang=pari curno=1 type=an rev=26 offset=1 bfimax=77 nstart=1 */
A092435(n)=prime(n)!/prod(i=1,n,prime(i));
a(n)=my(t=A092435(n)); nextprime(t+2)-t;
a(n);
