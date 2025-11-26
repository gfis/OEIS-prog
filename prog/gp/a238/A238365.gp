/* source=https://oeis.org/A238365 lang=pari curno=2 type=print rev=10 offset=1 bfimax=72 nstart=1 */
;
/* The program works for n < 40 */
b=0; for(n=1, 39, if(Mod(n, 10)==0, b=b+4); m=lift(Mod(n, 10)); a=2*m-6; if(Mod(m, 5)==4, d=abs(a-7)+b+1, if(m<4, d=a+b+6, d=a+b)); print(d));
