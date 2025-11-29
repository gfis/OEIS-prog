/* source=https://oeis.org/A380742 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=33 nstart=1 */
isok(k) = !(k%2) && issquare(sumdiv(k, d, if (d%2, d^2))) && issquare(sumdiv(k, d, if (1-d%2, d^2)));
