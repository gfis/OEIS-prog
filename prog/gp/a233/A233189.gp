/* source=https://oeis.org/A233189 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=29 */
isok(n) = eulerphi(n)+primepi(n) == n + 1;
