/* source=https://oeis.org/A342171 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=27 nstart=1 */
isok(k) = k < 1/(sin(k)*cos(k));
