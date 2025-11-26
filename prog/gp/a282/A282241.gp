/* source=https://oeis.org/A282241 lang=pari curno=1 type=print rev=9 offset=1 bfimax=60 nstart=1 */
is_sym_sum(n)=local(x,e=0,a,b,p);x=1;while(x^2<n\3&&e==0,a=1;while(x^2+(x+a)^2<n&&e==0,z=n-x^2-(x+a)^2; if(issquare(z),z=sqrtint(z);b=z-x-a;if(b>a,p=1;while(p^2<=n/3&&e==0,if(p^2+(p+b)^2+(p+a+b)^2==n,e=1);p+=1)));a+=1);x+=1);e;
for(i=3,500,if(is_sym_sum(i),print(i)));
