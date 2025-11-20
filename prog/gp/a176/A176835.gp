/* source=https://oeis.org/A176835 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
A176835(n) = { my(n2 = n^2, s=0); fordiv(n2,d,my(d2=n2/d, x = (d+d2)/2, y = (d-d2)/4); if((1==denominator(x))&&(1==denominator(y))&&(x>=0)&&(y>=0),s++)); (s); };
a(n)=A176835(n);
