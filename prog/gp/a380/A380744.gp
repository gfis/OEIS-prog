/* source=https://oeis.org/A380744 lang=pari curno=1 type=an rev=21 offset=1 bfimax=2000 */
a(n)=my(s); forfactored(k=n^2+1,n^2+2*n, bigomega(k)<5 && s++); s;
