/* source=https://oeis.org/A370820 lang=pari curno=1 type=an rev=14 offset=1 bfimax=87 */
a(n) = my(list=List(), f=factor(n)); for (i=1, #f~, fordiv(primepi(f[i,1]), d, listput(list, d))); #Set(list);
