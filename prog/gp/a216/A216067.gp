/* source=https://oeis.org/A216067 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
forprime(p=3,3000,if(p%5==2||p%5==3,a=1;b=0;c=1;while(a!=0||b!=1,c++;d=a;a=b;a=(a+d)%p;b=d%p);if(c!=(2*(p+1)),print(p)))) /* _V. Raman_, Nov 22 2012*/
