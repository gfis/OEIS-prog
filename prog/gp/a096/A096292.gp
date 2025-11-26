/* source=https://oeis.org/A096292 lang=pari curno=1 type=print rev=9 offset=1 bfimax=600 nstart=1 */
p=2; forprime(q=3, , prod(j=1, p, Mod(j, q)) == 1 && print(p); p=q) /* _Jeppe Stig Nielsen_, Oct 04 2019*/
