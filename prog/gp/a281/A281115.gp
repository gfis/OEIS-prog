/* source=https://oeis.org/A281115 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=101 */
default(realprecision,121);
p = Pol([1, 0, -32, 0, 463, 0, -3998, 0, 22899, 0, -91428, 0, 260179, 0, -529874, 0, 763206, 0, -754052, 0, 481476, 0, -176440, 0, 27556]);XX= polrootsreal(p)[5];
XX*=10^1;
