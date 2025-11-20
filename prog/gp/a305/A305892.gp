/* source=https://oeis.org/A305892 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
ps(n)=if(n<2, n, if(n%2, ps(n\2)+ps(n\2+1), 'x*ps(n\2)));
A305892(n) = (!isprime(n) && polisirreducible(ps(n)));
a(n)=A305892(n);
