A = [
    -1, -1, 1, -1;
    1, 1, 1, 3;
    -1, 1, -1, -1;
];

C = A(:, 1:end - 1);
R = A(:, end);
X = inv(C) * R;

resposta = X
