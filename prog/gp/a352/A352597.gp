/* source=https://oeis.org/A352597 lang=pari curno=1 type=an rev=21 offset=1 bfimax=57 nstart=1 */
isok(k,n) = my(f=factor(k^n+1)); for (i=1, #f~, if (Mod(f[i,1], n) != 1, return(0))); return(1);
a(n) = my(k=2); while (!isok(k, n), k+=2); k;
a(n);
