/* source=https://oeis.org/A171919 lang=pari curno=1 type=an rev=14 offset=1 bfimax=28224 */
A171919(n)={ my(c=0,t); fordiv(n, z, fordiv( t=n/z, y, y>z & break; y*(z+1-y)==t & c++) ); c};
a(n)=A171919(n);
