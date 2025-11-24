/* source=https://oeis.org/A084957 lang=pari curno=1 type=an rev=20 offset=1 bfimax=15 nstart=1 */
has(p,n)=for(i=2,n, if(!isprime(p=4*p+3), return(0))); 1;
a(n)=forprime(p=2,, if(has(p,n), return(p)));
a(n);
