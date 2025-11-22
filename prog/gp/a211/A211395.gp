/* source=https://oeis.org/A211395 lang=pari curno=1 type=an rev=44 offset=0 bfimax=40 */
a211395(n) = {local(r,i); r=0; for(i=2^n+1, 2^(n+1), if(isprime(i)&&isprime(2*i+1), r=r+1)); r} /* _Michael B. Porter_, Feb 08 2013*/;
a(n)=a211395(n);
