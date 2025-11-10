/* source=https://oeis.org/A354183 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=43 */
isok(p) = if (isprime(p) && (p>2), my(x=vecmax(factor(p-1)[,1])); ((2^((p-1)/x) - 1) % p) == 0);
