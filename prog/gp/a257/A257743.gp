/* source=https://oeis.org/A257743 lang=pari curno=1 type=an rev=14 offset=1 bfimax=2000 nstart=1 */
step(n)=n>>=valuation(n,2);if(isprime(n),1,n);
a(n)=my(k=1); while((n=step(n))>1, n=3*n+1; k++); k;
a(n);
