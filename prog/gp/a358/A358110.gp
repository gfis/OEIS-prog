/* source=https://oeis.org/A358110 lang=pari curno=1 type=an rev=23 offset=0 bfimax=18 */
a(n) = { my (h=sum(i=1, n, 1/i), x=numerator(h), y=denominator(h)); if (x==0, 0, my (v=0, t=1, a=0, b=1, c=1, d=0); while (1, my (m=a+c, n=b+d); if (x*n==y*m, return (t+v), x*n<y*m, [c, d]=[m, n], [v, a, b]=[v+t, m, n]); t*=2)) };
