/* source=https://oeis.org/A103203 lang=pari curno=1 type=print rev=13 offset=1 bfimax=100000 nstart=1 */
my(record=0, r); forprime(p=2, 1500, r=eulerphi(p-1); if(r>record, record=r; print(p))) /* _Jeppe Stig Nielsen_, Oct 18 2019*/
