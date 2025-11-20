/* source=https://oeis.org/A268126 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=31 */
isok(n) = (eulerphi(n) == 4*eulerphi(n-1));
