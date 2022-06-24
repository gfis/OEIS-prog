\\ source=https://oeis.org/A134344 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=if(n<4,return(0)); my(f=factor(n),s=sum(i=1,#f~,f[i,1]*f[i,2])/sum(i=1,#f~,f[i,2])); (#f~>1 || f[1,2]>1) && denominator(s)==1 && isprime(s);
