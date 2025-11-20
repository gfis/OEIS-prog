/* source=https://oeis.org/A114977 lang=pari curno=2 type=isok rev=40 offset=1 bfimax=1189 */
isok(n)=Mod(2, n+2)^n==-4;
