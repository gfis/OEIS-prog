/* source=https://oeis.org/A234628 lang=pari curno=1 type=an rev=30 offset=3 bfimax=100 nstart=3 */
B(n)=polcoef(1/(1 - x*y*(2/(1 - x) - 1)/(1 - x)) + O(x*x^n), n);
a(n)={my(v=Vecrev(B(n))); (sum(k=1, n, (n*v[1+k]/k)^2*k!*(k-1)!) + 4 - n^2)/2};
a(n);
