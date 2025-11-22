/* source=https://oeis.org/A329100 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 */
isA329100(n) = if((n>1) && !isprime(n) && gcd(n,210)==1, {d = divisors(n); rd = vector(#d, i, subst(Polrev(digits(d[i])), x, 10)); (d == rd); }, 0);
isok(n)=isA329100(n);
