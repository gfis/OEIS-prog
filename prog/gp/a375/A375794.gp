/* source=https://oeis.org/A375794 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=49 */
isok(k)={k > 1 && Mod(2, (k-1)*k)^k == 2 + (k-1)*k/2};
