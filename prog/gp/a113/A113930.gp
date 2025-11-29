/* source=https://oeis.org/A113930 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=207 nstart=1 */
isok(n) = ispolygonal(sigma(n), 3) && ispolygonal(eulerphi(n), 3);
