/* source=https://oeis.org/A319216 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=14 */
isok(n)=Mod(2, n^2+1)^n==-2;
