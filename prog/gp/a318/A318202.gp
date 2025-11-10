/* source=https://oeis.org/A318202 lang=pari curno=2 type=isok rev=74 offset=1 bfimax=15 */
isok(p) = {if (isprime(p), p -= 3; forprime(q = 2, p, if (isprime(r=p-q), if ((isprime(r+2) || isprime(r-2)) && (isprime(q-2) || isprime(q+2)), return (0)););); return (1));};
