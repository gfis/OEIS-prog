/* source=https://oeis.org/A132953 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
A132953(n) = { my(s=0,pg=0,g=1,ng); for(k=1,n-1,if((1!=(ng=gcd(n,k+1)))&&(1==g)&&(1!=pg),s += k); pg = g; g = ng); (s); };
a(n)=A132953(n);
