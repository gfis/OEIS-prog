/* source=https://oeis.org/A095702 lang=pari curno=1 type=print rev=10 offset=0 bfimax=10000 nstart=0 */
for(g=0,60,x=g+1;while(1,a=sigma(x)-x+g;if((a-x)*a,if(sigma(a)-a+g==x,print(x);break));x+=1));
