/* source=https://oeis.org/A083059 lang=pari curno=1 type=an rev=6 offset=5 bfimax=90 nstart=5 */
;
b(n)={forprime(p=nextprime(n+1), 2*n, if(isprime(2*n-p), return(p))); 0};
a(n)={if(isprime(n), sum(i=n\2+1, n-1, b(i)==n), 0)};
a(n);
