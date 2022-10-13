del alu_trees.v

echo // Automagically generated by MakeNandTree py >> alu_trees.v
echo. >> alu_trees.v

py -3 MakeNandTree.py --tree {alu0}{w24,nIR3,nIR4,nIR5}{w10,IR5}{w10,IR4}{w10,IR3} --output_name "az[0]" >> alu_trees.v
py -3 MakeNandTree.py --tree {nIR0,w37,ALU_L5}{x10,ALU_L5}{ALU_L3,x12}{w12}{x26}{x19}{ALU_L1,d58} --output_name "az[1]" >> alu_trees.v
py -3 MakeNandTree.py --tree {f0,x1}{ALU_L2,d58}{nbc1,IR3,x21}{x21,nIR3}{x10,ALU_to_Thingy}{nbc2,ALU_to_Thingy,x22}{bc1,x22}{bc1,x26}{x0,f7}{ALU_L0,x11} --output_name "az[2]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu1}{w24,IR3,nIR4,nIR5}{w10,IR5}{w10,IR4}{w10,nIR3}{x22,bc5}{x22,nbc2,bq4} --output_name "az[3]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu2}{x22,bq4,nbc2}{x22,bc5,nbc2}{w24,nIR3,IR4,nIR5}{w10,IR5}{w10,nIR4}{w10,IR3} --output_name "az[4]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu3}{w24,IR3,IR4,nIR5}{w10,nIR3}{w10,nIR4}{w10,IR5}{x22,bc5,bc2} --output_name "az[5]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu4}{x22,bc5,bc2}{w24,nIR3,nIR4,IR5}{w10,IR3}{w10,IR4}{w10,nIR5} --output_name "az[6]" >> alu_trees.v
py -3 MakeNandTree.py --tree {bc2,x22}{x12}{x26}{d58,ALU_L4} --output_name "az[7]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu5}{w24,IR3,nIR4,IR5}{w10,nIR3}{w10,IR4}{w10,nIR5}{x22,nbc5,bc1,bc2}{x22,bc5,nbc1,bc2}{x22,bq5,nbc2}{x22,bc1,nbc2}{x22,bq7,bq4,nbc2} --output_name "az[8]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu6}{w24,nIR3,IR4,IR5}{w10,IR3}{w10,nIR4}{w10,nIR5}{x22,bc5,nbc1,bc2}{x22,bq7,bq4,nbc2}{x22,bc1,nbc2}{x22,bq5,nbc2} --output_name "az[9]" >> alu_trees.v
py -3 MakeNandTree.py --tree {alu7}{w24,IR3,IR4,IR5}{w10,nIR3}{w10,nIR4}{w10,nIR5}{x22,bc5,bc2}{x22,bc1,bc2} --output_name "az[10]" >> alu_trees.v
py -3 MakeNandTree.py --tree {w0,nIR3,IR4,bc1}{w0,IR3,IR4,nbc1}{w0,IR3,nIR4,nbc3}{w0,nIR3,nIR4,bc3} --output_name "az[11]" >> alu_trees.v
py -3 MakeNandTree.py --tree {f0,w12,nIR3,nIR4,nIR5}{f1,w12,IR3,nIR4,nIR5}{f2,w12,nIR3,IR4,nIR5}{f3,w12,IR3,IR4,nIR5}{f4,w12,nIR3,nIR4,IR5}{f5,w12,IR3,nIR4,IR5}{f6,w12,nIR3,IR4,IR5}{f7,w12,IR3,IR4,IR5}{d42,AllZeros}{w3,AllZeros}{w37,AllZeros}{x22,AllZeros}{BTT,d58}{bc3,w19}{bc3,x21}{bc3,w15}{bc3,x26} --output_name "az[12]" >> alu_trees.v
py -3 MakeNandTree.py --tree {w37,nIR0}{x27}{w9,bc1}{nbc1,x24}{nIR3,x24}{bc1,w19}{IR3,x23} --output_name "az[13]" >> alu_trees.v
