# Usa la imagen oficial de Go como base
FROM golang:1.18

# Copia el archivo main.go al contenedor
COPY main.go /main.go

# Compila el archivo main.go
RUN go build -o /main /main.go

# Define el comando para ejecutar la aplicación
CMD ["/main"]
