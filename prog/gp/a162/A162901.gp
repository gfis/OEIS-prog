/* source=https://oeis.org/A162901 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
a=1;print(a);for(n=2,100,while(omega(gcd(n,a))!=1,a++);print(a)) /* _Hagen von Eitzen_, Oct 03 2009*/
