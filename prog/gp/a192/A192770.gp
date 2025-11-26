/* source=https://oeis.org/A192770 lang=pari curno=1 type=print rev=16 offset=1 bfimax=80 nstart=1 */
is(n)=my(f=factor(n^2+1)[,1]);#f==4&&f[1]+f[4]==f[2]+f[3];
forstep(n=2,1e7,2,if(is(n),print(n))) /* _Charles R Greathouse IV_, Jul 11 2011*/
