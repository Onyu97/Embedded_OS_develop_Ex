.text
    .code 32 // command length 32bit

    .global vector_start  //extern
    .global vector_end


    vector_start:
        mov R0, R1
    vector_end:

        .space 1024,0
.end //text section end