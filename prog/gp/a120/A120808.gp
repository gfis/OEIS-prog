/* source=https://oeis.org/A120808 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=2500 */
isok(k) = {my(x=k^3); k == 1 || (isprime(k) && isprime(x+2) && isprime(x+k+1) && isprime(x+k^2+1) && isprime(2*x+1));};
