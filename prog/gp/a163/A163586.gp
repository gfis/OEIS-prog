/* source=https://oeis.org/A163586 lang=pari curno=1 type=print rev=7 offset=1 bfimax=43 nstart=1 */
twinp(p) = if(isprime(p) && isprime(p + 2),1,0);
ulamNW(p, k) = p + 4*k^2-2*k;
p = 1; for(n=1, 64, k=1; while (!twinp(ulamNW(p,k)), k++); p = ulamNW(p, k); print(p)) /* _Georg Fischer_, Dec 03 2024*/
