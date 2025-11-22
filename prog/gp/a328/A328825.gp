/* source=https://oeis.org/A328825 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=25 nstart=1 */
isA328825(d) = (d>0) && ((d%4==0)||(d%4==3)) && quadclassunit(-d)[2]==[3];
isok(n)=isA328825(n);
