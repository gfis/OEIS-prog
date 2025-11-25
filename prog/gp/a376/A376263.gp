/* source=https://oeis.org/A376263 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1000 nstart=0 */
/* here Q(n) gives n-th row of A008289.*/
Q(n)={Vecrev(polcoef(prod(k=1, n, 1 + y*x^k, 1 + O(x*x^n)), n)/y)};
a(n)={if(n==0, 1, my(r=Q(n), s=Vec(serlaplace(exp(exp(x+O(x^#r))- 1)))); sum(k=1, #r, r[k]*s[k]))};
a(n);
