/* source=https://oeis.org/A275529 lang=pari curno=1 type=print rev=11 offset=1 bfimax=27 nstart=1 */
forprime(p=3, 10^15, o=znorder(Mod(2, p))/3; x=ispower(2*o); if(p==3||2^(x-1)==o, if(x<2, print(0), print(x-2))));
