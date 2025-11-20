/* source=https://oeis.org/A325971 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A325971(n) = { my(s=sigma(n)); for(i=A007947(n), s, if(1==gcd(n-i, n-(s-i)), return(i))); (0); };
A325971(n) = { my(s=sigma(n)); for(k=A007947(n), s, if(1==gcd(-n + k, (n-sigma(n))+k), return(k))); };
a(n)=A325971(n);
