/* source=https://oeis.org/A355154 lang=pari curno=1 type=an rev=6 offset=1 bfimax=400 */
{a(n) = my(A=[0,1],t); for(i=1,n, A=concat(A,0); t = ceil(sqrt(n+4));
A[#A] = -polcoeff( sum(n=-t,t, (-x)^((n+1)^2) * ((1+x)^n - Ser(A))^n ), #A-1));A[n+1]};
