/* source=https://oeis.org/A328338 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
isA328338(n) = { my(u=numdiv(n)); ((u>2)&&isprime(divisors(n)[u-2])); };
isok(n)=isA328338(n);
