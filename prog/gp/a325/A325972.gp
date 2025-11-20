/* source=https://oeis.org/A325972 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A325972(n) = { my(s=sigma(n)); forstep(i=s-A007947(n), 0, -1, if(1==gcd(n-i, n-(s-i)), return(i))); };
a(n)=A325972(n);
