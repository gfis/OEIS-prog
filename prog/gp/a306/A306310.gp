/* source=https://oeis.org/A306310 lang=pari curno=2 type=isok rev=44 offset=1 bfimax=1000 */
isok(k) = (k>1) && (k%2) && (Mod(2, k)^((k-1)/2) == Mod(-kronecker(2, k), k));
