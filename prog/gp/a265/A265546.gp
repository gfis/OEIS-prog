/* source=https://oeis.org/A265546 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
isok(m, dn) = {my(dm = digits(m, 4)); if ((Vecrev(dm) == dm) && (#dm == #dn), for (i=1, #dn, if (dn[i] > dm[i], return (0))); return(1););};
a(n) = {my(dn = digits(n, 4), m = n); while (!isok(m, dn), m++); m;};
a(n);
