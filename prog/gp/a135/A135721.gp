/* source=https://oeis.org/A135721 lang=pari curno=1 type=an rev=43 offset=2 bfimax=10001 nstart=2 */
Korselt(n)=my(f=factor(n)); for(i=1, #f[, 1], if(f[i, 2]>1||(n-1)%(f[i, 1]-1), return(0))); 1;
isA002997(n)=n%2 && !isprime(n) && Korselt(n) && n>1;
a(n) = my(pn=prime(n),cn = 31*pn); until (isA002997(cn+=2*pn),); cn;
a(n);
