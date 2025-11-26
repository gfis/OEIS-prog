/* source=https://oeis.org/A275528 lang=pari curno=1 type=print rev=13 offset=1 bfimax=27 nstart=1 */
forprime(p=3, 10^15, o=znorder(Mod(2, p))/3; x=ispower(2*o); if(p==3||2^(x-1)==o, print(p)));
