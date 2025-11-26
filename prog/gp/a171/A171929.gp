/* source=https://oeis.org/A171929 lang=pari curno=1 type=print rev=76 offset=1 bfimax=57 nstart=1 */
m=2; forstep(n=1,10^10,2, t=abs(sigma(n)/n - 2); if(t<m,m=t;print(n);); ); /* _Max Alekseyev_, Jan 26 2010*/
