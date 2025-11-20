/* source=https://oeis.org/A168678 lang=pari curno=1 type=an rev=7 offset=1 bfimax=4 */
A168678(n) = {local(p,m,c,r);p=2;r=2;m=prime(n);c=0;while(c<m-1,if(p%m==1,c++,c=0;r=nextprime(p+1));p=nextprime(p+1));r};
a(n)=A168678(n);
