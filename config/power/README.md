# Scaling Available Frequencies (Exynos850)

See https://www.kernel.org/doc/Documentation/power/pm_qos_interface.txt

> Alternatively the user mode program could write a hex
> string for the value using 10 char long format e.g. "0x12345678".

## CPU Little Cluster (CPU0)

               0x12345678

    2002000 -> 0x001E8C50
    1846000 -> 0x001C2AF0
    1742000 -> 0x001A94B0
    1586000 -> 0x00183350
    1456000 -> 0x00163780
    1300000 -> 0x0013D620
    1157000 -> 0x0011A788
    1053000 -> 0x00101148
     949000 -> 0x000E7B08
     806000 -> 0x000C4C70
     650000 -> 0x0009EB10
     546000 -> 0x000854D0

## CPU Big Cluster (CPU4)

    2002000 -> 0x001E8C50
    1846000 -> 0x001C2AF0
    1742000 -> 0x001A94B0
    1586000 -> 0x00183350
    1456000 -> 0x00163780
    1300000 -> 0x0013D620
    1157000 -> 0x0011A788
    1053000 -> 0x00101148
     949000 -> 0x000E7B08
     806000 -> 0x000C4C70
     650000 -> 0x0009EB10
     546000 -> 0x000854D0

## GPU Scaling

    1001000 -> 0x000F4628
     865000 -> 0x000D32E8
     754000 -> 0x000B8150
     598000 -> 0x00091FF0
     433000 -> 0x00069B68
     377000 -> 0x0005C0A8
