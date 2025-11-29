/* source=https://oeis.org/A239801 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=26 nstart=1 */
isok(n) = (x = sigma(n) - n) && (n == x - eulerphi(x));
