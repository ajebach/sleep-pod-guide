# Generate a QR code for the site once it is live.
# install.packages("qrcode")   # run once
library(qrcode)

url <- "https://ajebach.github.io/sleep-pod-guide/"

qr <- qr_code(url, ecl = "H")   # H = highest error correction, survives print scuffs
png("qr-sleep-pod-guide.png", width = 1200, height = 1200)
plot(qr)
dev.off()

# Also an SVG for the designers / booklet
generate_svg(qr, filename = "qr-sleep-pod-guide.svg", size = 400, show = FALSE)
