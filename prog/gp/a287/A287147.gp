/* source=https://oeis.org/A287147 lang=pari curno=1 type=print rev=17 offset=1 bfimax=43 nstart=1 */
minb(n) = my(b=2); while(Mod(b, n^2)^(n-1)!=1, b++); b;
my(r=0); forprime(p=1, , if(minb(p) > r, print(p); r=minb(p)));
