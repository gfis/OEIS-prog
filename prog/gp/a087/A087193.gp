/* source=https://oeis.org/A087193 lang=pari curno=1 type=an rev=15 offset=1 bfimax=210 nstart=1 */
/* here b(n) is A018901.*/
b(n) = {if(n==0, 1, sum(k=0, 5*n\12, (-1)^k*binomial(n,k)*binomial(n + 5*n\2 - 6*k - 1, n - 1)))};
a(n) = {my(p=prime(n)); b(p)/p};
a(n);
