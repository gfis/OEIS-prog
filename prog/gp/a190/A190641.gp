/* source=https://oeis.org/A190641 lang=pari curno=2 type=isok rev=41 offset=1 bfimax=10000 */
isok(n) = my(f=factor(n)); #select(x->(x>1), f[,2]) == 1;
