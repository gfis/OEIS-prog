/* source=https://oeis.org/A093013 lang=pari curno=1 type=print rev=16 offset=1 bfimax=5000 nstart=1 */
for(n=1,290,if(isprime(10*n-3)&&isprime(10*n+3),print(n))) /* _Jinyuan Wang_, Feb 06 2019*/
