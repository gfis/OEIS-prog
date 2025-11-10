/* source=https://oeis.org/A375229 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n) = if(n == 1, 1, !(#binary(vecmax(factor(n)[, 2])) % 2));
