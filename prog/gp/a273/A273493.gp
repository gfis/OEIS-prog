/* source=https://oeis.org/A273493 lang=pari curno=1 type=an rev=34 offset=1 bfimax=4099 nstart=1 */
b(n) = my(b=binary(n)); fromdigits(concat(b[1], Vecrev(vector(#b-1, k, b[k+1]))), 2); /* from A059893*/
a(n) = my(n=b(n), x=1, y=1); for(i=0, logint(n, 2), if(bittest(n, i), [x, y]=[x+y, y], [x, y]=[y, x+y])); x;
a(n);
