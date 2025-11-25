/* source=https://oeis.org/A256431 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=2553 nstart=1 */
isA055744(n)=my(f=factor(n)); f[,1]==factor(eulerphi(f))[,1];
is(n)=my(f=factor(n),r=factorback(f[,1])); for(i=1,#f~,f[i,2]--); sumdiv(f,d,isA055744(d*r))==1;
isok(n)=is(n);
