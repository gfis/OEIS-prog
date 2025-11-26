/* source=https://oeis.org/A091992 lang=pari curno=1 type=print rev=14 offset=1 bfimax=5000 nstart=1 */
for(n=1, 538, if(isprime(5*n-3)&&isprime(5*n+3), print(n))) /* _Jinyuan Wang_, Feb 06 2019*/
