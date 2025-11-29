/* source=https://oeis.org/A229238 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=73 nstart=1 */
isok(n) = (eulerphi(sigma(n)) == 2*sigma(eulerphi(n)));
