SELECT -1::Int32;
EXPLAIN SYNTAX SELECT -1::Int32;

SELECT -0.1::Decimal(38, 38);
EXPLAIN SYNTAX SELECT -0.1::Decimal(38, 38);

SELECT -0.111::Float64;
EXPLAIN SYNTAX SELECT -0.111::Float64;

SELECT [-1, 2, -3]::Array(Int32);
EXPLAIN SYNTAX SELECT [-1, 2, -3]::Array(Int32);

SELECT [-1.1, 2, -3]::Array(Float64);
EXPLAIN SYNTAX SELECT [-1.1, 2, -3]::Array(Float64);