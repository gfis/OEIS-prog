/* source=https://oeis.org/A287472 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=100 */
isok(n) = ispolygonal(n, 3) && ispolygonal(eulerphi(n), 3);
