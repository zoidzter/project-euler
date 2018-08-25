.e.euler1:{ a:til x;sum a where 0=(a mod 5)*(a mod 3)};.e.euler1[1000]

.e.euler2:{sum l where not (l:-1_{x,sum -2#x}/[4e6>last@;1 2]) mod 2};.e.euler2[]

.e.euler3:{max a where .u.isPrime each a:.u.factors x};.e.euler3[600851475143]

.e.euler4:{[z] z:"i"$10 xexp z;max a where a="J"$reverse each string a:distinct raze (floor (z%10) +til (z-floor(z%10))) {x*y} \: (floor (z%10) +til (z-floor(z%10)))}