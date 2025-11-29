/* source=https://oeis.org/A319314 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=28 nstart=1 */
isok(n) = Mod(2, n^2)^eulerphi(n)==eulerphi(n)^2;
