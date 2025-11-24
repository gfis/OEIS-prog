/* source=https://oeis.org/A114362 lang=pari curno=1 type=an rev=46 offset=0 bfimax=158 nstart=0 */
z(n)=bernfrac(2*n)*(-1)^(n - 1)*2^(2*n-1)/(2*n)!;
a(n)=if(n<1,2,numerator(z(2*n)/z(n)^2));
a(n);
