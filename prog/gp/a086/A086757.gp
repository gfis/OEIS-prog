/* source=https://oeis.org/A086757 lang=pari curno=1 type=an rev=27 offset=1 bfimax=85 nstart=1 */
isok(p,n) = my(d=digits(n,p)); d == Vecrev(d);
a(n) = my(p=2); while (!isok(p,n), p=nextprime(p+1)); p;
a(n);
