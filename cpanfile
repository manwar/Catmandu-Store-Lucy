requires 'perl', 'v5.10.1';

on 'test', sub {
  requires 'Test::Simple', '1.001003';
  requires 'Test::More', '1.001003';
  requires 'Test::Deep', '0';
  requires 'Test::Warnings', '0';
  requires 'Test::Pod' , '0';
};

requires 'Catmandu', '>=1.04';
requires 'Lucy', 0;
requires 'Data::MessagePack', 0;