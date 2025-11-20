/* source=https://oeis.org/A100289 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=19 */
isok(n)=ispseudoprime(sum(k=1,n,k!^2));
