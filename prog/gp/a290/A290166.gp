/* source=https://oeis.org/A290166 lang=pari curno=1 type=an rev=24 offset=1 bfimax=14 nstart=1 */
/* s is without corners and left:m-a, right:m-b, top:m-c, bottom:m-d.*/
s(m,a,b,c,d) = {sum(k=0, m, my(j = k+(a+b-c-d)/2); if(j<0||k<0||2*(m-k)<a+b, 0, binomial(m-a,k) * binomial(m-b,k) * binomial(m-c,j) * binomial(m-d,j) * k! * j! * (2*m-2*k-a-b)!))};
a(n)={my(m=n-1); 8*m^3*(m-1)*s(m,2,1,1,0) + 4*m^3*(m-1)*s(m,2,0,1,1) + 2*m^2*(m-1)^2*s(m,2,2,0,0) + 2*m^4*s(m,1,1,1,1) + 6*m^2*s(m,1,0,1,0) + 2*m^2*s(m,1,1,0,0) + s(m,0,0,0,0);};
a(n);
