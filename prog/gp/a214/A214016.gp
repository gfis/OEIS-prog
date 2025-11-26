/* source=https://oeis.org/A214016 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
forstep(n=0,1e4,60,t=2*n^2+147*n+2701; if(Mod(2,t)^t==2, print(t))) /* _Charles R Greathouse IV_, Dec 08 2014*/
