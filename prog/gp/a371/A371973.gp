/* source=https://oeis.org/A371973 lang=pari curno=1 type=an rev=25 offset=3 bfimax=10000 */
A2(a,b,c) = {my (s=(a+b+c)/2); s*(s-a)*(s-b)*(s-c)};
a371973(n) = {my (A=List()); forpart (v=n, listput(A, A2(v[1],v[2],v[3])), [1,(n-1)\2], [3,3]); #Set(A)};
a(n)=a371973(n);
