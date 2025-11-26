/* source=https://oeis.org/A242804 lang=pari curno=2 type=print rev=72 offset=1 bfimax=10000 nstart=1 */
forstep(x=213,4221753,12, if( isprime(x/3) && isprime((x+1)/2) && 2==omega(x+2) && 2==bigomega(x+2) && 2==omega(x+4) && 2==bigomega(x+4) && isprime((x+5)/2) && isprime((x+6)/3), print(x))) /* _Zak Seidov_, Apr 14 2015*/
