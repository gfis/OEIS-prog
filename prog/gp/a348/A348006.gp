/* source=https://oeis.org/A348006 lang=pari curno=1 type=an rev=56 offset=1 bfimax=60 */
a(n)=n>>=valuation(n,2); my(r); while(n>1, my(t=2*n+1); n+=t; n>>=valuation(n,2); if(t>r, r=t)); r;
