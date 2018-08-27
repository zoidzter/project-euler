.e.euler1:{ a:til x;sum a where 0=(a mod 5)*(a mod 3)};.e.euler1[1000]

.e.euler2:{sum l where not (l:-1_{x,sum -2#x}/[4e6>last@;1 2]) mod 2};.e.euler2[]

.e.euler3:{max a where .u.isPrime each a:.u.factors x};.e.euler3[600851475143]

.e.euler4:{[z] z:"i"$10 xexp z;max a where a="J"$reverse each string a:distinct raze (floor (z%10) +til (z-floor(z%10))) {x*y} \: (floor (z%10) +til (z-floor(z%10)))};.e.euler4[3]

.e.euler5:{[j] inc:prd where {2=count where 0=( x mod ) each 1 +til x} each  til j+1;i:inc;while[not 0=sum (i mod)  each 1 +til j;i:i+inc];i};.e.euler5[20]

/x is the upper limit - i.e 10 if for first 10 natural numbers/
.e.euler6:{(+/[0;1 +til x] xexp 2) - sum xexp[;2] each (1 +til x)};.e.euler6[100]
