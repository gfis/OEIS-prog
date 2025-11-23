/* source=https://oeis.org/A299790 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=68 nstart=1 */
fcnt(n, m) = {local(s); s=0; if(n == 1, s=1, fordiv(n, d, if(d > 1 & d <= m, s=s+fcnt(n/d, d)))); s};
f(n) = n - fcnt(n, n);
is(n) = j=1;x=2^(floor(log(n)/log(2))+2);while(j<x&&f(j)!=n,j++);f(j)!=n;
isok(n)=is(n);
