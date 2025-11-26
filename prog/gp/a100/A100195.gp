/* source=https://oeis.org/A100195 lang=pari curno=1 type=print rev=22 offset=1 bfimax=90 nstart=1 */
b(n) = if((n==0) || (n>1 && n%2==1), 1, my(d=divisors(n)); prod(k=1, #d, if(isprime(d[k]+1), d[k]+1, 1))); /* more efficient than denominator(bernfrac(n))*/
lista(n) = { my(m=0); for(k=0, n, my(d=b(k)); if(d>m, m=d; print(k))); };
lista(100000); /* _Daniel Suteu_, Dec 23 2018*/
