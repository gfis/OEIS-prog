/* source=https://oeis.org/A370851 lang=pari curno=1 type=print rev=18 offset=1 bfimax=36 nstart=1 */
isok(p)=my(x=vecprod(digits(p)),y=vecprod(digits(nextprime(p+1))));isprime(x) && y>3 &&!isprime(y);
forprime(p=2,20000,if(isok(p),print(p)));
