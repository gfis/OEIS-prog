/* source=https://oeis.org/A164329 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(n, L=logint(n+!n, 10)+1, P)={!for(k=1, L-1, isprime([10*P=10^(L-k),1]*divrem(n, P))||return) && n>9};
isok(n)=is(n);
