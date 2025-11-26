/* source=https://oeis.org/A176790 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1570 nstart=1 */
for(n =1, 50000, my(k=n^2+1); if(isprime(k) && vecsum(digits(k))==vecsum(digits(primepi(k))), print(k))); /* _K. D. Bajpai_, Apr 06 2021*/
