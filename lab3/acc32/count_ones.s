.data

input_addr: .word 0x80
output_addr: .word 0x84
number: .word 0
mask: .word 0x1
counter: .word 0x0
amount: .word 0x1
.text


_start:
    load_ind input_addr
    store number

loop:
    load number
    beqz end
    and mask
    bnez incr
    load number
    shiftr amount
    store number
    jmp loop
incr:
    load counter
    add amount
    store counter
    load number
    shiftr amount
    store number
    jmp loop

end:
    load counter
    store_ind output_addr
    halt
