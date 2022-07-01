\\ source=https://oeis.org/A330250 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=22 timeout=4 status=pass
a(n) = {my(ci = (n+1)/2, r, si); forstep(i=n-1, 1, -1, r = (i+1)/(n+1); si = floor(r*ci); ci = ((si * (si + 1)/(2*r) + (i - si) * ci )/i);); numerator(ci*n!);};
