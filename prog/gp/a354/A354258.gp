/* source=https://oeis.org/A354258 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
a(n) = n*rad(n)*if(n%2 || n%12==6, 1, if(n%12==2 || n%12==10, 3/4, 2));
a(n);
