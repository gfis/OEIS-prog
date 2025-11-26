/* source=https://oeis.org/A212709 lang=pari curno=1 type=print rev=15 offset=1 bfimax=7 nstart=1 */
v=vectorsmall(10^5,i,1);forprime(p=2,#v,for(a=1,sqrtint(#v\p), b=0; while((t=p*a^2+b++^2)<=#v,v[t]=0)));for(i=1,#v,if(v[i], print(i))) /* _Charles R Greathouse IV_, May 29 2012*/
