/* source=https://oeis.org/A212662 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=5000 nstart=1 */
ard(n)=vecsum([n/f[1]*f[2]|f<-factor(n+!n)~]); /* A003415*/
isok(m) = for (k=1, m\2, if (ard(m-k)+ard(k) == ard(m), return(1)));
