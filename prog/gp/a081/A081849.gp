/* source=https://oeis.org/A081849 lang=pari curno=1 type=an rev=17 offset=1 bfimax=42 */
a(n) = if(n==1,3, my(t=2*n+1, k=1+valuation(n,2)); n*t^(k+1) >>k \ (t-2));
