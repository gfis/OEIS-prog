/* source=https://oeis.org/A187073 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isA187073(n)=my(f=factor(n));#f[,1]>1&vecmax(f[,2])==1&denominator(f=sum(i=1,#f[,1],f[i,1])/#f[,1])==1&isprime(f);
isok(n)=isA187073(n);
