\\ source=https://oeis.org/A100594 type=an offset=1 lang=pari curno=1 bfimax=200 rev=15 timeout=8
{a(n)=if(n<1, 0, floor(-2*(2*n)!/(-4)^n/bernfrac(2*n)))};
