/* source=https://oeis.org/A319838 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=15917 */
isA319838(n) = if(abs(n)==1||abs(n)==2, 1, my(i=znstar(n)[2]); !(i[#i]%6)==1, 1);
isok(n)=isA319838(n);
