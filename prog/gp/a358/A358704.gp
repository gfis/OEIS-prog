/* source=https://oeis.org/A358704 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=48 */
isok(m) = my(f=factor(m^2+1), sp=vecsum(f[, 1])); isprime(sp) && isprime(sigma(f)-sp);
