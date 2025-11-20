/* source=https://oeis.org/A186522 lang=pari curno=2 type=an rev=72 offset=2 bfimax=1236 */
a(n)=my(f=factor(2^n-1)[,1]); for(i=1,#f, if(f[i]%n==1, return(f[i])));
