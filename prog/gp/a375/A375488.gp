/* source=https://oeis.org/A375488 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=71 nstart=1 */
isok(k) = Mod(k, sigma(k))^(sigma(k) - k) == k;
