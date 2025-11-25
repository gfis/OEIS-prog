/* source=https://oeis.org/A339400 lang=pari curno=1 type=an rev=52 offset=1 bfimax=68 nstart=1 */
/* n = side length, d = dimension*/
cdvps(n, d) ={my(m=Map());
forvec(u=vector(d, i, [0, n\2]),;
my(c=0); forvec(v=[[t-n, t]|t<-u], c+=(gcd(v)==1));
mapput(m, c, 1), 1);
#m; };
a(n) = cdvps(n, 2);
a(n);
