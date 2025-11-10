/* source=https://oeis.org/A260090 lang=pari curno=1 type=an rev=48 offset=1 bfimax=10000 */
a(n)=if(n==3, 4, (n*(n+2) + if(n%3 == 2, 1, 0) - 3*if(n%6 == 2, 1, 0))/3);
