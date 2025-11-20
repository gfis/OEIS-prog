/* source=https://oeis.org/A087802 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1000 */
A087802(n) = sumdiv(n,d,if(!isprime(d),moebius(d)));
a(n)=A087802(n);
