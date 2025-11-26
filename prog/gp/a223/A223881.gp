/* source=https://oeis.org/A223881 lang=pari curno=1 type=print rev=62 offset=1 bfimax=1000 nstart=1 */
m=M=1;forprime(p=2,1e5,M*=m++;t=denominator(M/(p+1)); if(t>1, print(t))) /* _Charles R Greathouse IV_, May 08 2013*/
