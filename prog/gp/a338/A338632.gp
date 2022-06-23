\\ source=https://oeis.org/A338632 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=75
{a(n) = my(A=[1],CF=1); for(i=1,n, A=concat(A,0); for(i=1,#A, CF = Ser(A) - (2*(#A-i)+1)*x/CF ); A[#A] = -polcoeff(CF,#A-1) );A[n+1] };
