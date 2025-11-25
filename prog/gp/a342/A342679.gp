/* source=https://oeis.org/A342679 lang=pari curno=1 type=an rev=67 offset=2 bfimax=89 nstart=2 */
f(n) = my(f=factor(n)[,2], s=""); for(i=1, #f~, s=concat(s,Str(f[i]))); eval(s); /* A037916*/
a(n) = my(k=n, nb=0); while (k != 1, k = f(k); nb++); nb;
a(n);
