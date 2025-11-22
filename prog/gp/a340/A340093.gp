/* source=https://oeis.org/A340093 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=33 */
;
A003958(n) = if(1==n,n,my(f=factor(n)); for(i=1,#f~,f[i,1]--); factorback(f));
isA340093(n) = ((n>1)&&!isprime(n)&&!((n-1)%A003958(n)));
isok(n)=isA340093(n);
