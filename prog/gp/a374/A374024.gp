/* source=https://oeis.org/A374024 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=45 */
isok(k) = my(s=sumdigits(k)); isprime(s) && (s==sumdigits(k^2));
