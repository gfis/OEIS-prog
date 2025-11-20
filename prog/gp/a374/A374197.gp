/* source=https://oeis.org/A374197 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
A374197(n) = { my(m=0,x); fordiv(n,d,if(d>1, x = denominator(sigma(d)/d); if(!m || x<m, m=x))); (!m || (1==m)); };
a(n)=A374197(n);
