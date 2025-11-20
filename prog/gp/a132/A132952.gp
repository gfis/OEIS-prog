/* source=https://oeis.org/A132952 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
A132952(n) = { my(s=0,pg=0,g=1,ng); for(k=1,n-1,if((1!=(ng=gcd(n,k+1)))&&(1==g)&&(1!=pg),s++); pg = g; g = ng); (s); };
a(n)=A132952(n);
