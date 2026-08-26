# Sleep Pod Study — participant guide website

Quarto website with set-up instructions for study participants (HREC/2026/0662).

## Editing
1. Open `sleep-pod-guide.Rproj` in RStudio.
2. Edit the `.qmd` page you want to change (they are plain text / markdown).
3. Click **Render** (or run `quarto render` in the Terminal). The finished site goes into `docs/`.
4. Commit and push (including `docs/`). GitHub Pages updates in about a minute.

## Adding a video
Upload the video as **Unlisted** on YouTube, then replace the placeholder box near the top of the page with:

    {{< video https://youtu.be/VIDEO_ID >}}

## Files
- `_quarto.yml` – site title, sidebar order, theme
- `index.qmd` – home page
- `fitbit.qmd`, `temperature-sensor.qmd`, `mattress-topper.qmd`, `returning-equipment.qmd` – the guides
- `contact.qmd`, `_contact-box.qmd` – contact details (edit `_contact-box.qmd` once; it appears on every guide)
- `images/` – photos and illustrations
- `styles.css`, `custom.scss` – look and feel
- `make-qr.R` – generates the QR code once the site URL is known
