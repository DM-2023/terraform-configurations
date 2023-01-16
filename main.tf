resource "local_file" "animaux" {
    content = ""
    filename = each.value
    for_each = toset(var.fichiers)
}