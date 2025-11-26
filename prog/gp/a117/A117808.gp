/* source=https://oeis.org/A117808 lang=pari curno=1 type=print rev=33 offset=1 bfimax=9 nstart=1 */
b(n)=my(w=quadgen(12)); ((w+2)^n+(2-w)^n)\4;
for(n=2,800, if(isprime(p=b(n)), print(p))) /* _Charles R Greathouse IV_, Aug 22 2022*/
