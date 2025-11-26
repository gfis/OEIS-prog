/* source=https://oeis.org/A186201 lang=pari curno=1 type=print rev=32 offset=1 bfimax=11 nstart=1 */
isok(n) = if (!(n%2), my(s1=0, s2=0); forprime(p=1, n/2, if (isprime(n-p), s1 += p; s2 += n-p)); s1 && !(s2 % s1));
for (n=1, 10000, if (isok(2*n), print(2*n))) /* _Michel Marcus_, Mar 13 2023*/
