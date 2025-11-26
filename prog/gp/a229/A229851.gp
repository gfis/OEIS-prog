/* source=https://oeis.org/A229851 lang=pari curno=1 type=print rev=17 offset=1 bfimax=7 nstart=1 */
r=vector(12,m,select(k->p=k*2^(m+2)+1;p%3!=0&&p%5!=0&&p%7!=0&&p%13!=0,[3,5,6,7])[1]);for(m=0,+oo,k=r[(m+11)%12+1];p=k*2^(m+2)+1;Mod(2,p)^(2^m)+1==0&&print(p)) /* _Jeppe Stig Nielsen_, Mar 13 2022*/
