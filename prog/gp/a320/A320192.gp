/* source=https://oeis.org/A320192 lang=pari curno=1 type=an rev=35 offset=1 bfimax=53 nstart=1 */
/* to make this faster use floating point, but beware precision.*/
c(r)={my(s=r-r, k=0); while(s < r, k++; s+=1/k^2); k - (2*(s-r) >= 1/k^2)};
a(n)={c(prod(k=1, n, 1/(1-1/prime(k)^2)))};
a(n);
