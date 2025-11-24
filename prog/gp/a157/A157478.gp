/* source=https://oeis.org/A157478 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20 nstart=1 */
a(n, lim=oo)={my(v=vector(n),r=1); forprime(p=5, lim, my(k=0); forprime(q=3, p-2, k+=isprime(2*p-q)); if(k==r, if(r==n, return(p)); r++))};
a(n);
