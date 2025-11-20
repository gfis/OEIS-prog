/* source=https://oeis.org/A332444 lang=pari curno=1 type=an rev=11 offset=1 bfimax=19515 */
;
A087808(n) = if(n<1, 0, if(n%2==0, 2*A087808(n/2), A087808((n-1)/2)+1));
isA332444(n) = (((!(n%2)&&issquare(n/2))||issquare(n)) && !(A087808(sigma(n))%2));
A332444list(u) = { my(v1=vector(2*u,n,2*(n^2)), v2=vector(sqrtint(v1[#v1]),n,n^2)); select(isA332444,Vec(setunion(v1,v2))); };
v332444 = A332444list(12000);
A332444(n) = v332444[n];
a(n)=A332444(n);
