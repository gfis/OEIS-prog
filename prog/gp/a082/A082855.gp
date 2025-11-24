/* source=https://oeis.org/A082855 lang=pari curno=1 type=an rev=6 offset=0 bfimax=73 nstart=0 */
A014137(n) = sum(k=0, n, binomial(2*k, k)/(k+1););
A081288(n) = my(i=0); while(binomial(2*i, i)/(i+1) <= n, i++); i;
a(n) = if (n<=1, n, A014137(A081288(n-1)-1));
a(n);
