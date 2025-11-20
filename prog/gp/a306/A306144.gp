/* source=https://oeis.org/A306144 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=32 */
isok(k) = (k>2) && (Mod(3, k)^(k-1) == Mod(1, k)) && (gcd(k, 2^(k-1)-1) == 1);
