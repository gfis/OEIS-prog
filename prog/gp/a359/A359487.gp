/* source=https://oeis.org/A359487 lang=pari curno=1 type=an rev=34 offset=1 bfimax=67 nstart=1 */
gpf(n) = vecmax(factor(n)[,1]); /* A006530*/
a(n) = my(k=2); while(!((gpf(k)>n) && (gpf(k+1)>n)), k++); k;
a(n);
