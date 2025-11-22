/* source=https://oeis.org/A330219 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=50 nstart=1 */
isA330219(d) = (d>0) && ((d%4==0)||(d%4==3)) && quadclassunit(-d)[2]==[4];
isok(n)=isA330219(n);
