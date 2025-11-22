/* source=https://oeis.org/A371972 lang=pari curno=1 type=an rev=10 offset=1 bfimax=59 */
A2(a,b,c) = {my(s=(a+b+c)/2);s*(s-a)*(s-b)*(s-c)};
a371972(n) = {my (A=List()); for(s2=1,n, for(s3=1,s2, if(s2+s3>n, listput(A, A2(n,s2,s3))))); #Set(A)};
a(n)=a371972(n);
