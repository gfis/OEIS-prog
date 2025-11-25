/* source=https://oeis.org/A290763 lang=pari curno=1 type=an rev=20 offset=3 bfimax=24 nstart=3 */
/* here b(n) is A053530*/
b(n)={Vec(serlaplace(exp(-x-1/2*x^2+x*exp(x + O(x^(n+1))))))[n+1]};
a(n) ={sum(i=0, n\2, b(i)*sum(j=i, n\2, binomial(j,i)*(2*binomial(n,2*j)*(n-j)^(j-i) + sum(k=1, (n-2*j)\3, n*binomial(j+k-1,j)*binomial(n-k-1,2*k+2*j-1)*(n-2*k-j)^(j-i)/k) )))};
a(n);
