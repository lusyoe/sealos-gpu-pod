FROM scratch
COPY ./gpu-pod.yaml .
CMD ["kubectl apply -f ./gpu-pod.yaml"]

