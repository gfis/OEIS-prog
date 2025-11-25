/* source=https://oeis.org/A370168 lang=pari curno=1 type=an rev=13 offset=0 bfimax=50 nstart=0 */
a(n)=my(A=O(x*x^n)); if(n==0, 1, polcoef(G(n, A)/(1-x), n));
a(n);
