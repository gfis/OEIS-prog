/* source=https://oeis.org/A356750 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
ispal(n) = my(d1=digits(n)); d1 == Vecrev(d1);
forstep(k=3,10^6,2,if(ispal(k)&&omega(k)%2==1,print(k))) /* _Alexandru Petrescu_, Sep 10 2022*/
