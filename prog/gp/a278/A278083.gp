/* source=https://oeis.org/A278083 lang=pari curno=1 type=an rev=40 offset=1 bfimax=500 nstart=1 */
;
q(r, s, g)={my(d=2*s - r^2); if(d<=0, d==0 && r%2==0 && gcd(g, r/2)==1, my(h); if(issquare(d, &h) && (r+h)%2==0 && gcd(g, gcd((r+h)/2, (r-h)/2))==1, 2, 0))};
a(n)={my(m=2*n-1, s=2*m^2); sum(i=-sqrtint(s), sqrtint(s), sum(j=-sqrtint(s-i^2), sqrtint(s-i^2), q(2*m-i-j, s-i^2-j^2, gcd(i,j)) ))/6};
a(n);
