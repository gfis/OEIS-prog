/* source=https://oeis.org/A137891 lang=pari curno=1 type=an rev=52 offset=3 bfimax=200 nstart=3 */
B(n)=polcoef(1/(1 - x*y*(2/(1 - x) - 1)) + O(x*x^n), n);
a(n)={my(v=Vecrev(B(n))); 2*n^2*sum(k=1, n, my(t=v[1+k]*(k-1)!); t*(t + if(k>1, v[k]*(k-2)!)))};
a(n);
