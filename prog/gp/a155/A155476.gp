/* source=https://oeis.org/A155476 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,1489,if(vecmax(digits(p))==vecmax(digits(prime(p))),print(p))) /* _Jinyuan Wang_, Feb 13 2019*/
