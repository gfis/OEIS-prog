/* source=https://oeis.org/A228186 lang=pari curno=1 type=print rev=202 offset=0 bfimax=100 nstart=0 */
for(n=0,50,for(k=n+2,oo,if(((k+n+1)!)*((k-n-2)!) < 2* (k!)* ((k-1)!),print(k);break))) /* _Hugo Pfoertner_, Oct 30 2020 using _Adam P. Goucher_'s definition*/
