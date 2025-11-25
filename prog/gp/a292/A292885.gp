/* source=https://oeis.org/A292885 lang=pari curno=1 type=an rev=15 offset=0 bfimax=500 nstart=0 */
isok(k, n) = {my(s = ""); for (i=0, 2*n, s = concat(s, k-n+i);); (eval(s) % k) == 0;};
a(n) = {my(k = n+1); while(!isok(k,n), k++); k;};
a(n);
