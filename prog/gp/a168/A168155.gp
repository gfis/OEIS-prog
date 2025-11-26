/* source=https://oeis.org/A168155 lang=pari curno=1 type=print rev=16 offset=1 bfimax=34 nstart=1 */
s=0; L=p=2; while( L*=2, print(s); until( L<p=nextprime(p+1), s+=norml2(binary(p))));
