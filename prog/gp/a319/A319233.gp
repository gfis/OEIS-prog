/* source=https://oeis.org/A319233 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=15 */
isok(n)=Mod(2, n^2+1)^n==-4;
