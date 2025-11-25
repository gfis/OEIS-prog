/* source=https://oeis.org/A245661 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 nstart=1 */
ispp(n) = (n==1) || ispower(n);
isA245303(n) = {my(f = factor(n)); for (i=1, #f~, p = f[i, 1]; if (ispp(n/p), return(1));); return (0);};
a(n) = sumdiv(n, d, isA245303(d));
a(n);
