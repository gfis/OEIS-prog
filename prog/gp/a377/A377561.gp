/* source=https://oeis.org/A377561 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isA377561(k) = znorder(Mod(2, 24*k-1))==12*k-1 && znorder(Mod(2, 24*k+1))==12*k;
isok(n)=isA377561(n);
