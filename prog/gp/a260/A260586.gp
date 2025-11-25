/* source=https://oeis.org/A260586 lang=pari curno=1 type=an rev=43 offset=0 bfimax=292 nstart=0 */
b(n)=my(s=""); for(k=1, n, s=Str(s, k)); eval(s);
a(n) = {my(x = b(n)); if (x==0, d = [0], d = digits(x)); my(s=""); for (k=1, #d-1, s = concat(s, d[k] + d[k+1]);); if (!#s, 0, eval(s));};
a(n);
