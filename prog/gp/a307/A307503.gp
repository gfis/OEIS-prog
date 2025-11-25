/* source=https://oeis.org/A307503 lang=pari curno=1 type=an rev=22 offset=0 bfimax=3314 nstart=0 */
nbo(n)=if (n==0, return (0)); n>>=valuation(n, 2); if(n<2, return(n)); my(e=valuation(n+1, 2)); max(e, nbo(n>>e)); /* A038374*/
a(n) = my(p=2); while(nbo(p) < n, p=nextprime(p+1)); p;
a(n);
