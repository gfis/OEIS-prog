/* source=https://oeis.org/A274320 lang=pari curno=1 type=an rev=6 offset=1 bfimax=134 */
a(n)=my(P=List(),m=1); while(#P-#Set(apply(p->m%p, P)) != n, if(isprime(m++), listput(P,m))); m;
