/* source=https://oeis.org/A387853 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100 nstart=1 */
isok(k,n) = forpart(p=k, if (sigma(k) == sum(i=1, #p, sigma(p[i])), return(1)), , [n,n]);
a(n) = my(k=1); while (!isok(k, n), k++); k;
a(n);
