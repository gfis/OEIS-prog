/* source=https://oeis.org/A254310 lang=pari curno=1 type=an rev=62 offset=-1 bfimax=3 nstart=-1 */
f(x, y, o) = {if (o==4, z=x; for (i=1, y-1, z = x^z); return (z)); if (o==3, return(x^y)); if (o==2, return(x*y)); if (o==1, return(x+y));};
a(n) = {t = 3; if (n>4, return("too big"));if (n==-1, return(t)); v = vector(n+1, k, t); w = vector(n+1, k, n-k+1); x = v[1]; for (k=1, n+1, if (w[k], x = f(v[k+1], x, w[k]), x = x+1);); x;};
a(n);
