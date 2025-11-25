/* source=https://oeis.org/A245626 lang=pari curno=1 type=an rev=21 offset=0 bfimax=28 nstart=0 */
conv(n) = if (n==0, 0, if (n>0, 3, 1));
nbdv(v, d) = my(m=0); for(i=1, #v, if(v[i]==d, m++)); m;
a(n) = {nb3 = 0; nb1 = 0; forprime (j=1, 2^n, v = digits(j); d3 = nbdv(v, 3); d1 = nbdv(v, 1); if (d3 > d1, nb3++); if (d1 > d3, nb1++);); conv(nb3 - nb1);};
a(n);
