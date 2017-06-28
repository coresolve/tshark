FROM	gliderlabs/alpine:3.3
RUN apk-install tshark bash
CMD ["sleep", "86400"]
