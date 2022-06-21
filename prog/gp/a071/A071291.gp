\\ source=https://oeis.org/A071291 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = {cf = contfrac((3/2)^n); if (#cf < 3, return (0), return (cf[3]));};
