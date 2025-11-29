/* source=https://oeis.org/A340058 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=69 nstart=1 */
isok(c) = if ((c>1) && !isprime(c), my(t=eulerphi(c), d=divisors(c)); ((t/eulerphi(d[2])) % (t/eulerphi(d[#d-1]))) == 0);
