/* source=https://oeis.org/A358633 lang=pari curno=1 type=an rev=38 offset=1 bfimax=22 nstart=1 */
isok(k,n) = my(s=sumdigits(n^k), x, y); if (s==1, return(2)); (s==n) || ((ispower(s,,&x)) && ((x==n) || (ispower(n,,&y) && (y==x))));
a(n) = my(k=2); while (!isok(k,n), k++); k;
a(n);
