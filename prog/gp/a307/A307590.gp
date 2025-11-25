/* source=https://oeis.org/A307590 lang=pari curno=1 type=an rev=57 offset=1 bfimax=79 nstart=1 */
a276976(n)=if(n<3, return(n-1)); forstep(m=1, n, n%2+1, for(b=0, n-1, if(Mod(b, n)^m-Mod(b, n)^n, next(2))); return(m)); /* A276976*/
a(n) = my(b=2); while (!isprime(b^n - b^a276976(n) + 1), b++); b;
a(n);
