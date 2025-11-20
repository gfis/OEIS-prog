/* source=https://oeis.org/A322986 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20160 */
;
A258851(n) = n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i]); /* From A258851*/
A322986(n) = { my(m=Map(),s,k=0); fordiv(n,d,if(!mapisdefined(m,s=A258851(d)), mapput(m,s,s); k++)); (k); };
/* Or maybe more efficiently as, after _David A. Corneth_'s Oct 02 2018 program in A319686:*/
A322986(n) = { my(d = divisors(n)); for(i=1, #d, d[i] = A258851(d[i])); #Set(d); };
a(n)=A322986(n);
