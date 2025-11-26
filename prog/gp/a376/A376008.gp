/* source=https://oeis.org/A376008 lang=pari curno=1 type=print rev=16 offset=1 bfimax=100 nstart=1 */
forprime(p=3,10^8, s=(p-1)/znorder(Mod(2,p)); if(factor(p-1)[,1]==factor(2*s)[,1] && !(p%4==1 && s%2==1),print(p)) );
