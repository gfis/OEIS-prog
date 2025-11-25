/* source=https://oeis.org/A171728 lang=pari curno=1 type=an rev=34 offset=1 bfimax=11 nstart=1 */
a(n)=ceil(exp(exp(n-3))/log(2));
a(n);
