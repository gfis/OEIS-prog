/* source=https://oeis.org/A257002 lang=pari curno=1 type=print rev=22 offset=1 bfimax=5700 nstart=1 */
forprime(p=2,1000, if(Mod(p^p+2,p+2)==0, print(p)));
