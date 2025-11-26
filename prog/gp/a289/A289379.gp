/* source=https://oeis.org/A289379 lang=pari curno=1 type=print rev=32 offset=1 bfimax=44 nstart=1 */
minprimb(n) = forprime(q=1, , if(Mod(q, n^2)^(n-1)==1, return(q)));
my(r=0); forprime(p=1, , if(minprimb(p) > r, print(p); r=minprimb(p)));
