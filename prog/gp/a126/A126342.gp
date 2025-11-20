/* source=https://oeis.org/A126342 lang=pari curno=1 type=an rev=6 offset=0 bfimax=49 */
{a(n)=local(W=1+x);for(i=0,n,W=exp(subst(x*W,x,q*x+O(x^(n+2))))); denominator(Vec(Vec(W)[n+2]+O(q^(n*(n+1)/2+2)))[n*(n-1)/2+1])};
