\\ source=https://oeis.org/A193508 type=an offset=0 lang=pari curno=1 bfimax=68 rev=12 timeout=4
a(n)=if(n<3,0,if(#binary(n)!=#binary(n-1),a(#binary(n-1)),n));
