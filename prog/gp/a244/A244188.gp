/* source=https://oeis.org/A244188 lang=pari curno=1 type=print rev=6 offset=1 bfimax=57 nstart=1 */
seq(n)=for(m=2,6,cc=0;for(i=10^(m-1),10^m,st1=(n^i)%10^m;b="";for(j=1,m,b=concat(b,"1"));if(st1%eval(b)==0,for(d=i+1,10^m,sb1=(n^d)%10^m;if(sb1%eval(b)==0,if(sb1%10==st1%10,return(st1%10));if(sb1%10!=st1%10,cc++;break)))));if(cc==0,return(n%10)));
n=1;while(n<1000,if(seq(n)!=n%10,print(n));n++);
