/* source=https://oeis.org/A253630 lang=pari curno=1 type=an rev=13 offset=2 bfimax=88 nstart=2 */
a253629(n) = my(f=factor(n)); prod(i=1, #f~, f[i, 1]^(f[i, 2]-1)*if(f[i, 1]>2, f[i, 1]+1, 1)) ;
a(n) = my(nb = 0); my(m = n); while(m != 2, m = a253629(m); nb++); nb;
a(n);
