/* source=https://oeis.org/A178909 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=16 */
isok(n) = my(s = vecsum(divisors(Mod(1,2)*Pol(binary(n))))); subst(lift(s), x, 2) == n;
