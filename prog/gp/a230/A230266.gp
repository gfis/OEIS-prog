/* source=https://oeis.org/A230266 lang=pari curno=1 type=an rev=23 offset=1 bfimax=39 */
a(n)=s=0;for(m=0,2^n-1,b=binary(m);bl=#b;b=vector(n,i,if(i<=n-bl,0,b[i-(n-bl)]));h=hammingweight(b);bl=#b;ss=0;for(i=1,bl-1,ss=ss+b[i];if(ss/i==(h-ss)/(bl-i),s=s+1;break)));s;
