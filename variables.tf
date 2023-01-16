variable "filename" {
    type = list(string)
    default = [
        "sources/mammiferes.txt",
        "sources/oiseaux.txt",
        "sources/insectes.txt",
        "sources/poissons.txt",
        "sources/crustaces.txt"
    ]
}