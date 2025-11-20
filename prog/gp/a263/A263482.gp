/* source=https://oeis.org/A263482 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=15 */
isok(n)=my(N=n!+2^n); ispseudoprime(N-11) || ispseudoprime(N+11);
