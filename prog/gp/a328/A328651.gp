/* source=https://oeis.org/A328651 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=31 nstart=1 */
isok(k) = !isprime(k) && (lcm(k, numdiv(k)) + lcm(k, eulerphi(k)) == lcm(k, sigma(k)));
