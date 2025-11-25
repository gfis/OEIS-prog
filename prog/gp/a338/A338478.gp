/* source=https://oeis.org/A338478 lang=pari curno=1 type=an rev=16 offset=0 bfimax=6560 nstart=0 */
b(n) = { if (n<0,  return (-b(-n)), n==0, return (0), n==1, return (1), for (x=1, oo, my (w=3^x, h=w\2); if (w<2*n && 2*n<3*w, return (b(w-n)-w)))) };
a(n) = abs(b(n));
a(n);
