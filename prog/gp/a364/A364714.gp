/* source=https://oeis.org/A364714 lang=pari curno=1 type=an rev=35 offset=2 bfimax=11 nstart=2 */
isokb(k, b) = my(d=digits(k,b)); vecsum(d)/#d == (b-1)/2;
isok(k, n) = for (b=2, n, if (!isokb(k, b), return(0));); 1;
a(n) = my(k=1); while (!isok(k, n), k++); k;
a(n);
