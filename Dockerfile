FROM scratch
COPY ./gpu-pod.yaml .
COPY images ./images
COPY registry ./registry
CMD ["kubectl apply -f ./gpu-pod.yaml"]

