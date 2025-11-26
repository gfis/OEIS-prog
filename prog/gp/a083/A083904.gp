/* source=https://oeis.org/A083904 lang=pari curno=1 type=print rev=17 offset=1 bfimax=67 nstart=1 */
for(n=1, 100, l=ceil(log(n)/log(2)); t=polcoeff(1/(1-x)*sum(k=0, l, 3^k*(x^2^(k+1))/(1+x^2^k)) + O(x^(n+1)), n); print(t));
