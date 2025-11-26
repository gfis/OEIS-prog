/* source=https://oeis.org/A354178 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = gcd(numdiv(k), 30) == 1;
for(k=1, 10650, if(isok(k^2), print(k^2)));
