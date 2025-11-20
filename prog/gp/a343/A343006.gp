/* source=https://oeis.org/A343006 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100 */
InIpl(n)={ if(n==1, return([0,0]),;
my(f=factor(n)~, v=Mat(vector(#f,k,InIpl(primepi(f[1,k]))~))  );
return( [ 1+sum(k=1,#f,v[1,k]*f[2,k]) , sum(k=1,#f,(v[1,k]+v[2,k])*f[2,k]) ] ) );
};
A343006(n) = InIpl(n)[2];
a(n)=A343006(n);
