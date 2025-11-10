/* source=https://oeis.org/A360944 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=10000 */
isok(m) = ispolygonal(eulerphi(m), 3);
