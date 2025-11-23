/* source=https://oeis.org/A287391 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=1000 nstart=1 */
is(n,f=if(n>1,factor(n)[,1][1],4),P=1)={n!=f&&forprime(p=2,precprime(f-1)-1,n%p||return;(P*=p)>n&&return(1))};
isok(n)=is(n);
