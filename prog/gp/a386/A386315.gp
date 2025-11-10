/* source=https://oeis.org/A386315 lang=pari curno=2 type=an rev=33 offset=0 bfimax=54 */
a(n)={if(!n, return(1)); my(f=Vec(factor(n)), o=12, r=o); for(i=if(#f[1] && f[1][1]==2, 2, 1), #f[1], my(m=if(f[1][i]%8>=4, 2)); f[2][i]++; while(f[2][i]--, o=o*f[1][i]+r*m); r=o); o};
