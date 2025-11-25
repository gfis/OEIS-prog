/* source=https://oeis.org/A361248 lang=pari curno=1 type=an rev=36 offset=1 bfimax=48 nstart=1 */
isok(k, n) = for (j=5, n, if ((k % j) > 3, return(0))); return(1);
a(n) = my(k=4); while(!isok(k, n), k++); k;
a(n);
