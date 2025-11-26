/* source=https://oeis.org/A129341 lang=pari curno=1 type=print rev=17 offset=1 bfimax=21 nstart=1 */
my(M=-1); for(h=0,200,for(k=1,9, my(b=(sqrtint(8*k*10^h)-1)\2,d1=vector(10,n,0), d2=d1, n=b*(b+1)/2); while(n>0,d1[n%10+1]=1;n\=10); n=(b+1)*(b+2)/2; while(n>0,d2[n%10+1]=1;n\=10); my(T=1); for(i=1,10, if(d1[i]*d2[i]>0,T=0;break)); if(T&&(M<b),M=b;print(b)))) /* _Robert Gerbicz_, Jun 10 2007*/
