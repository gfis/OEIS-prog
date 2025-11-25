/* source=https://oeis.org/A230879 lang=pari curno=1 type=an rev=21 offset=0 bfimax=30 nstart=0 */
/* here p(k,n) is number of k-packed matrices of size n.*/
p(k,n)={sum(i=0, n, sum(j=0, n, (-1)^(i+j) * binomial(n,i) * binomial(n,j) * (k+1)^(i*j)))};
a(n) = p(2,n);
a(n);
