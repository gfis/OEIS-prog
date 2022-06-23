\\ source=https://oeis.org/A338636 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=150 timeout=4 status=71
{a(n) = my(A=[1],CF=1); for(i=1,n, A=concat(A,0); for(i=1,#A, CF = Ser(A) - (2*(#A-i)+1)^2*x/CF ); A[#A] = -polcoeff(CF,#A-1) );A[n+1] };
