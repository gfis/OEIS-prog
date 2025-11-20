/* source=https://oeis.org/A374196 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
A374196(n) = { my(m=0,x); fordiv(n,d,if(d>1, x = denominator(sigma(d)/d); if(!m || x<m, m=x))); if(!m,1,m); };
a(n)=A374196(n);
