/* source=https://oeis.org/A252996 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=571 */
isok(n)={!for(i=1,#Str(n)-1,ispseudoprime([1,1]*(divrem(n,10^i)))||return)};
t=0;vector(100,i,until(isok(t++),);t);
