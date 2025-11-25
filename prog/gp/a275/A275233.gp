/* source=https://oeis.org/A275233 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
avdiv(n)=my(f=factor(n)); sigma(f)/numdiv(f);
a(n)=my(k=1); while(avdiv(k) != avdiv(k+n), k++); k;
a(n);
