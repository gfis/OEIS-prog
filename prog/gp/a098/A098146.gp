/* source=https://oeis.org/A098146 lang=pari curno=1 type=print rev=19 offset=0 bfimax=17 nstart=0 */
print(9); for(n=1,10,forstep(i=10^n+1,10^(n+1)-1,2,f=factor(i); ms=matsize(f); if((ms[1]==1&&f[1,2]==2)||(ms[1]==2&&f[1,2]==1&&f[2,2]==1),print(i); break))) /* Herman Jamke (hermanjamke(AT)fastmail.fm), Oct 21 2006 */
