/* source=https://oeis.org/A344408 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10001 nstart=1 */
isA344408(d) = (d>0) && !issquare(d) && ((d%4==0)||(d%4==1)) && quadclassunit(d)[2]==[2];
isok(n)=isA344408(n);
