/* source=https://oeis.org/A382483 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 nstart=1 */
isp(x) = if (x>0, sigma(x) == 2*x);
a(n) = my(k=0, s=sigma(n)); while (!(isp(s-k) || isp(s+k)), k++); k;
a(n);
