git pull
ghdl -a fa.vhd
ghdl -a fa_tb.vhd
ghdl -e fa_tb
ghdl -r fa_tb --test-tim190ns --wave=fa_tb.ghw
gtkwave fa_tb.ghw