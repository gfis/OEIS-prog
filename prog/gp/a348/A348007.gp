/* source=https://oeis.org/A348007 lang=pari curno=1 type=an rev=30 offset=2 bfimax=62 */
A348007(n) = { my(m2v=valuation(n,2), mx=n, t); while(n>1, if((t=valuation(n,2))>m2v, m2v=t; mx=n, if(t==m2v && n>mx, mx=n)); if(!(n%2),n/=2,n+=(n+n+1))); (mx); };
a(n)=A348007(n);
