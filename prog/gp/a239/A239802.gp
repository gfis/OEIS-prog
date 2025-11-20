/* source=https://oeis.org/A239802 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=23 */
isok(n) = (x = n - eulerphi(n)) && (n == sigma(x) - x);
