/* source=https://oeis.org/A360738 lang=pari curno=1 type=an rev=36 offset=1 bfimax=91 nstart=1 */
a(n, lim=oo)=if((issquare(n)&&n%2==1&&n>1)||n==32||n==64, -1, my(s=1); for(k=1, lim, s+=n^k; if(ispseudoprime(s), return(k)) ); oo);
a(n);
