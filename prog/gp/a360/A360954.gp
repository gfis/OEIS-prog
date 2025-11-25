/* source=https://oeis.org/A360954 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1000 nstart=0 */
/* P(n,k) is A072233(n,k).*/
P(n,k)=polcoef(1/prod(k=1, k, 1 - x^k + O(x*x^n)), n);
a(n)=if(n==0, 1, sum(w=1, sqrt(n), my(t=binomial(w,2)); sum(h=w+1, (n-t)\w, binomial(h, w+1) * P(n-w*h-t, w-1))));
a(n);
