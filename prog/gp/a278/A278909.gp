/* source=https://oeis.org/A278909 lang=pari curno=2 type=isok rev=31 offset=1 bfimax=10000 */
isok(n)=my(f=factor(n),t=#f~); (t>1 || (t==1 && f[1,2]>1)) && hammingweight(n)==sum(i=1,t, hammingweight(f[i,1])*f[i,2]);
