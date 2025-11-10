/* source=https://oeis.org/A355485 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(g=nextprime(p+1)-p); !isprime(g-1) && !isprime(g+1));
