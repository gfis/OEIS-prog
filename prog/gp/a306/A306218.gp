/* source=https://oeis.org/A306218 lang=pari curno=1 type=an rev=34 offset=1 bfimax=33 */
a(n) = my(i=1); while(!isfundamental(-i)||sum(j=1, n, kronecker(-i,prime(j))==-1)!=0, i++); i;
