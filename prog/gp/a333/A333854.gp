/* source=https://oeis.org/A333854 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=60 nstart=1 */
isok8(m, n) = my(md = Mod(2, 2*n+1)^m); (md==1) || (md==-1);
A003558(n) = my(m=1); while(!isok8(m, n) , m++); m;
isok(m) = (m%2) && eulerphi(m)/(2*A003558((m-1)/2)) == 1;
