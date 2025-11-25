/* source=https://oeis.org/A350536 lang=pari curno=1 type=an rev=45 offset=0 bfimax=10000 nstart=0 */
isok(k) = my(d=digits(k)); #d == #select(x->((x%2)==1), d);
a(n) = my(k=6*n+3); while (!isok(k), k+=4*n+2); k;
a(n);
