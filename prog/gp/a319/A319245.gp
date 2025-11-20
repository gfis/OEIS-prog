/* source=https://oeis.org/A319245 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=24 */
isok(n)=Mod(2, n^2+1)^n==-8;
