/* source=https://oeis.org/A270840 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=26 nstart=1 */
is(n)=Mod(2,n^3+1)^(n^3)==1;
isok(n)=is(n);
