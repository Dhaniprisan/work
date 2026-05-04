#!/bin/bash

echo "=== COMPREHENSIVE LINK CHECK: Hubungi Kami ==="
echo ""

# Function to extract and show links
check_links() {
    local file=$1
    local nav_link=$(grep -o 'href="[^"]*" class="btn btn-primary btn-sm">Hubungi Kami' "$file" | grep -o 'href="[^"]*"' | cut -d'"' -f2)
    local footer_link=$(grep -A2 'Untuk Klinik' "$file" | grep -o 'href="[^"]*">Hubungi Kami' | grep -o 'href="[^"]*"' | cut -d'"' -f2)
    
    echo "File: $file"
    echo "  Nav CTA:  $nav_link"
    echo "  Footer:   $footer_link"
    echo ""
}

# Level 0: Homepage
echo "### LEVEL 0: Homepage ###"
check_links "index.html"

# Level 1: Main sections
echo "### LEVEL 1: Listing Pages ###"
check_links "artikel/index.html"
check_links "webinar/index.html"
check_links "layanan/index.html"
check_links "tentang/index.html"
check_links "kontributor/index.html"

# Level 2: Detail pages (sample from each section)
echo "### LEVEL 2: Detail Pages (Samples) ###"
check_links "artikel/panduan-hipertensi-2026/index.html"
check_links "artikel/diagnosis-dini-diabetes/index.html"
check_links "webinar/update-pedoman-imunisasi-2026/index.html"
check_links "webinar/diabetes-personalisasi-terapi/index.html"
check_links "kontributor/dr-andi-pranata/index.html"
check_links "kontributor/dr-ratna-sari/index.html"

echo "=== PATH VALIDATION ==="
echo ""
echo "Expected paths based on directory level:"
echo "  Level 0 (root):         ./kontak/"
echo "  Level 1 (section/):     ../kontak/"
echo "  Level 2 (section/item/): ../../kontak/"
