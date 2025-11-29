/* source=https://oeis.org/A378696 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=70 nstart=1 */
isok(k) = my(x=omega(k)); Mod(x, k)^k == Mod(x, k);
