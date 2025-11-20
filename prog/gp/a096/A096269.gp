/* source=https://oeis.org/A096269 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A096269(n) = if(n<=2,3-n,if(3==n,n,if(!(n%2),0,my(pp2=2^(#binary(n)-1)); if(((2*pp2)-n)<(n-pp2),3,4))));
a(n)=A096269(n);
