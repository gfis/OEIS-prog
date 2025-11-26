/* source=https://oeis.org/A225517 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1100 nstart=1 */
my(m=M=1); forprime(p=2, 3000, M*=m++; my(t=denominator(M/(p+1))); if(t>1, print(m)));
