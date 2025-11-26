/* source=https://oeis.org/A166944 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
print(a=2); for(n=2, 100, d=gcd(a, if(n%2, n-2, n)); print(a+=d)) /* _Charles R Greathouse IV_, Oct 13 2017*/
