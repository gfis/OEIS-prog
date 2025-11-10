/* source=https://oeis.org/A359945 lang=pari curno=1 type=an rev=18 offset=1 bfimax=93 */
a(n)={my(m=1, f=n!); while(n-->m, while(m!*n!<f,m++); n!*m!==f && return(n)); f>1;};
