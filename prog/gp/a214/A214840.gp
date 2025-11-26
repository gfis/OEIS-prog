/* source=https://oeis.org/A214840 lang=pari curno=2 type=print rev=47 offset=1 bfimax=10000 nstart=1 */
test(y)=if(isprime(y-1)&&isprime(y+1),print(y));
print(4);for(n=0,100,test(18*n*(2*n+1));test(18*(2*n^2+3*n+1))) /* _Charles R Greathouse IV_, Mar 20 2013*/
