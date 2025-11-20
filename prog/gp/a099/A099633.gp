/* source=https://oeis.org/A099633 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=499 */
isok(k) = (k>2) && (eulerphi(k-2)+eulerphi(k+2) == 2*eulerphi(k));
