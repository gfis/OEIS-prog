/* source=https://oeis.org/A186393 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=1000 */
isA186393(n)=my(k=nextprime(100*n)); n=100*(n+1); k<n&nextprime(k+1)>n;
isok(n)=isA186393(n);
