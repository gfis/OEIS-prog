/* source=https://oeis.org/A282887 lang=pari curno=1 type=print rev=9 offset=0 bfimax=5000 nstart=0 */
{print(a=0); c=1; p=2; for(n=1, 199, if(a>=p, a-=p; while(issquare(p++),), a+=c^2; c++); print(a))};
