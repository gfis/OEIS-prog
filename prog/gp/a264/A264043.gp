/* source=https://oeis.org/A264043 lang=pari curno=2 type=isok rev=10 offset=1 bfimax=10000 */
isok(n)=if(n%4==2, isprime(n/2) && bigomega(n+3)==2 && bigomega(n+1)!=2, n%4==3 && isprime((n+3)/2) && bigomega(n)==2 && bigomega(n+2)!=2);
