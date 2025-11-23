/* source=https://oeis.org/A283391 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
T=thueinit('x^2+1,1);
is(n)=if(n%4 != 1 || !isprime(n), return(0)); my(v=thue(T,n^2)); for(i=1,#v, if(v[i][1]>0 && v[i][2]>=v[i][1] && isprime(vecsum(v[i])), return(1))); 0;
isok(n)=is(n);
