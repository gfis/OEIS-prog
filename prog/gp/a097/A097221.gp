/* source=https://oeis.org/A097221 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=44 nstart=1 */
composed(n,a)=my(d=0,k);if(a>=n,return(a==n));while(10^d<n,k=n%10^d++;if(k>0&a%k==0&composed(n\10^d,a/k),return(1)));0;
isA097221(n)=composed(n,primepi(n));
isok(n)=isA097221(n);
