/* source=https://oeis.org/A252606 lang=pari curno=2 type=isok rev=59 offset=1 bfimax=78 */
isok(n)=Mod(2,n+2)^n==-2;
