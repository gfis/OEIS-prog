/* source=https://oeis.org/A307458 lang=pari curno=1 type=print rev=24 offset=1 bfimax=40 nstart=1 */
is(n) = for(b=2, n-1, my(d=digits(n, b), k=#d, x=1); while(k > 0, x=x*prime(k)^d[k]; k--); if(x==n, return(1))); 0;
for(t=1, oo, if(is(2*t), print(2*t)));
