/* source=https://oeis.org/A307011 lang=pari curno=1 type=print rev=29 offset=0 bfimax=10034 nstart=0 */
r=-1;d=-1;print(m=0);for(k=0,8,for(j=1,r,print(s));if(k%2,,m++;r++);for(j=-m,m+1,if(d*j>=-m,print(s=d*j)));d=-d);
