/* source=https://oeis.org/A101778 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 nstart=1 */
A020482(k) = forprime(q=2, k, if(isprime(2*k-q), return(2*k-q)));
a(n) = {my(r=(ceil(sqrt(2*n+1)))^2-2*n+3); if(r%2==0, r=A020482(r/2), if(isprime(r-2), r-=2, r=A020482(r\2))); r; };
a(n);
