/* source=https://oeis.org/A350369 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n)=my(c,r); n>>=valuation(n,2); while(n>1, n+=(n+1)/2; if(n%2, c++, r=max(r,c+1); n>>=valuation(n,2); c=0)); max(r,c);
