/* source=https://oeis.org/A336115 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=36 nstart=1 */
;
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
isA019434(n) = ((n>2)&&isprime(n)&&!bitand(n-2,n-1));
isA336115(n) = if(9==n,1, if((2!=omega(n))||(2!=bigomega(n)),0,my(ps=factor(n)[,1]); (isA019434(ps[1])&&isA000668(ps[2]))||(isA019434(ps[2])&&isA000668(ps[1]))));
isok(n)=isA336115(n);
