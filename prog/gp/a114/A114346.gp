/* source=https://oeis.org/A114346 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
A114346(n)=floor(abs(2*Pi^(n/2)/gamma(n/2)-Pi^((n+1)/2)/gamma((n+1)/2+1)));
a(n)=A114346(n);
