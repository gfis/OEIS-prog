/* source=https://oeis.org/A137230 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(c) = (c>1) && !isprime(c) && !(c % bigomega(c));
