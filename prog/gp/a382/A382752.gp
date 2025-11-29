/* source=https://oeis.org/A382752 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=54 nstart=1 */
isok(k) = numdiv(k) == sum(s=1, k-1, Mod(s, k)^s == s);
