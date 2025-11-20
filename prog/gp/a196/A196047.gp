/* source=https://oeis.org/A196047 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
NPl(n) = { if(n==1, return([1,0]),;
my(f=factor(n)~, v=Mat(vector(#f,k,NPl(primepi(f[1,k]))~))  );
return( [ 1+sum(k=1,#f,v[1,k]*f[2,k]) , sum(k=1,#f,(v[1,k]+v[2,k])*f[2,k]) ] ) );
};
A196047(n) = NPl(n)[2];
a(n)=A196047(n);
