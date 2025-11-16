/* source=https://oeis.org/A093038 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=9 */
isok(k) = (sigma(k, 5) % eulerphi(k)^2) == 0;
