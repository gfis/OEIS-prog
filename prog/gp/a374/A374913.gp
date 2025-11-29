/* source=https://oeis.org/A374913 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = Mod(k, 2*k+1)^(k+1) == k+1;
