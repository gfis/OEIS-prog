/* source=https://oeis.org/A335902 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=54 nstart=1 */
isok(c) = if ((c>1) && !isprime(c), my(t=eulerphi(c), d=divisors(c)); ((t/eulerphi(d[2])) % (t/eulerphi(d[#d-1]))) != 0);
