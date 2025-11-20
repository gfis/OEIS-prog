/* source=https://oeis.org/A308725 lang=pari curno=1 type=an rev=67 offset=1 bfimax=10000 */
;
A227215(n) = { my(ms=3*n); fordiv(n, i, for(j=i, (n/i), if(!(n%j),for(k=j, n/(i*j), if(i*j*k==n, ms = min(ms,(i+j+k))))))); (ms); }; /* Like code in A227215.*/
A308725(n) = if((6==n)||(7==n),0,1+A308725(A227215(n)));
/* Memoized implementation:*/
memoA308725 = Map();
A308725(n) = if((6==n)||(7==n), 0, my(v); if(mapisdefined(memoA308725,n,&v), v, v = 1+A308725(A227215(n)); mapput(memoA308725,n,v); (v)));
a(n)=A308725(n);
