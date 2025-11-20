/* source=https://oeis.org/A252495 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=452 */
isok(n)=!for(i=1,#Str(n)-1,ispseudoprime([1,1]*(divrem(n,10^i)))||return)&&(n<100||vecmin(digits(n\10)));
t=0;vector(100,i,until(isok(t++),);t);
