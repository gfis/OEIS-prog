/* source=https://oeis.org/A135844 lang=pari curno=1 type=print rev=13 offset=1 bfimax=1000 nstart=1 */
isok(n)=#factormod(x^5-x-1,n)[,2]==5;
forprime(n=2,10^6,if(isok(n),print(n))); /* _Joerg Arndt_, Dec 07 2016*/
