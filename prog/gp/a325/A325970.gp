/* source=https://oeis.org/A325970 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A325970(n) = { my(s=sigma(n)); forstep(k=n-A007947(n), -oo, -1, if(1==gcd(k, n+n-sigma(n)), return(k))); };
/* Or alternatively:*/
A325970(n) = { my(s=sigma(n)); for(i=A007947(n), s, if(1==gcd(n-i, n-(s-i)), return(n-i))); };
a(n)=A325970(n);
