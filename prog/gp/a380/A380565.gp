/* source=https://oeis.org/A380565 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=5 */
isok(k) = Mod(2, k^2-2)^k == 2;
