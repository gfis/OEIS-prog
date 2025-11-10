/* source=https://oeis.org/A099247 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(k) = {my(b = binary(k)); gcd(#b, vecsum(b)) == 1;};
