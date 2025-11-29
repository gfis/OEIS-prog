/* source=https://oeis.org/A175203 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=250 nstart=1 */
isok(k) = Mod(10, k)^(k+1) == 1;
