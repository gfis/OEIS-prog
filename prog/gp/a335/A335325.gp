/* source=https://oeis.org/A335325 lang=pari curno=1 type=print rev=16 offset=1 bfimax=64 nstart=1 */
my(r=0,d);forprime(p=2,3*10^6,if((d=numdiv(p^2-1))>r,r=d;print(p))); /* _Joerg Arndt_, Jun 01 2020*/
