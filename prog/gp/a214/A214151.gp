/* source=https://oeis.org/A214151 lang=pari curno=1 type=print rev=34 offset=1 bfimax=1000 nstart=1 */
for(n=0, 200, b=6*n+5; if(Mod(3, b)^((3*b-1)/2)==3, if(Mod(2, b)^((b-1)/2)==b-1 , print(b))));
