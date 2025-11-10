/* source=https://oeis.org/A360878 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100 */
a(n)={sum(k=2, n, binomial(n,k)*k!) + sum(k=1, n, k*binomial(n,k)*binomial(k-1,k\2)*sum(i=0, n-k, binomial(n-k,i)*(k\2+i)!)*sum(i=0, n-k, binomial(n-k,i)*((k-1)\2+i)!))};
