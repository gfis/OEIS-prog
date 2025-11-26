/* source=https://oeis.org/A082602 lang=pari curno=1 type=an rev=26 offset=1 bfimax=122 nstart=1 */
{ a(n)= c=0; forprime(N=fibonacci(n),fibonacci(n+1),c=c+1); return(c); };
a(n);
