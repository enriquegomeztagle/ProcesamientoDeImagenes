% 1) Random number 5x3 maxtrix. Using rand
M1 = rand(5,3);

% 2) Change to 1 all x<0.52 in M1
M1(M1<0.52)=1;

% 3) Identity 3x3
I1 = ones(3);

% 4) Show 1/2 RGB image

% 5) Generate RGB figures showed in Fig2

% 6) Generate an image in GS in 3CH
img=imread('escudo.jpg');
R=A(:,:,1);
G=A(:,:,2);
B=A(:,:,3);
Commodin = zeros(size(R));
rojo = cat(3,R,R,R);
figure(); imshow(rojo);