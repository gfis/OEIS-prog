/* source=https://oeis.org/A263469 lang=pari curno=2 type=isok rev=20 offset=1 bfimax=16 */
isok(n)=my(N=n!+2^n); ispseudoprime(N-3) || ispseudoprime(N+3);
