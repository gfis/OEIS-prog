/* source=https://oeis.org/A344409 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10001 nstart=1 */
isA344409(d) = (d>0) && !issquare(d) && ((d%4==0)||(d%4==1)) && quadclassunit(d)[2]==[3];
isok(n)=isA344409(n);
