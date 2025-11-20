/* source=https://oeis.org/A366448 lang=pari curno=1 type=an rev=38 offset=0 bfimax=1000 */
a(n) = my(list=List()); for (i=0, n, for (j=0, n, for(k=0, n, for(m=0, n, my(p=charpoly([i,j;k,m])); listput(list, p))))); #Set(list);
