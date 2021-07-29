# 8-bit_priority_encoder_vnr
Initial Report_SSCS Contest

Abstract:-

A priority encoder is a circuit that compresses multiple binary(2*n) inputs into a
smaller number of (n) outputs based on priority.If two or more inputs are high
at the same time, the input having the highest priority will take precedence.It
takes 8 bits as input,and gives back 3 bits as output based on priority.Priority
encoder was designed with conventional CMOS technique,because operational
speed is high,noise is low,better thermal stability and low power consumption
as compared to FET,BJT.Encoders are good at compressing data. However,
the problem with binary encoders is that if more than one of the input bits is
high, then it produces an error at the output. Whereas priority encoders were
made to overcome this issue. It gives an output by considering only the highest
priority bit.We use eSim,skywater 130 pdk open source for implementation.



Circuit Diagram:-

![WhatsApp Image 2021-07-26 at 10 56 57 AM](https://user-images.githubusercontent.com/86703317/127509339-cec7260d-f154-4f6f-9c7d-b0932b12fb46.jpeg)

Reference output:-

![WhatsApp Image 2021-07-29 at 6 54 15 PM](https://user-images.githubusercontent.com/86703317/127511038-e0ebb855-df96-4737-aadd-74c0b6d1e4d5.jpeg)

Reference circuit details:-

A priority encoder is a digital circuit that compresses multiple binary inputs into smaller number of outputs. The output of the priority encoder is the binary representation of the decimal number starting from zero of the most significant input bit. In this IC design, priority encoder consists of (2^3)8-bits(0,1,2,3,4,5,6,7) as input and gives maximum 3-bits as output(ex:- for "1" it gives 00000001).


