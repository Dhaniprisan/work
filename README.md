# Work Things

Personal work projects repository.

## PrimaPro Mockup

PrimaPro website mockup - Platform profesional untuk nakes & klinik Indonesia.

### Current Version: **v5.0.2** (2026-05-04)

**Major Redesign** - Hero banner, services section, responsive design, and decorative graphics.

#### Files:
- `primapro-mockup/index.html` - Homepage mockup v5
- `primapro-mockup/layanan/index.html` - Services page (NEW)
- `primapro-mockup/styles.css` - Shared styles
- `primapro-mockup/RESPONSIVE-TEST.md` - Responsive testing documentation

---

## Changelog

### v5.0.2 (2026-05-04) - Contact Page

**📬 New Page:**
- Created `/kontak/` (Hubungi Kami) page
- Contact information (email, WhatsApp, phone, address)
- Contact form (name, email, phone, category, message)
- FAQ section (4 common questions)
- Social media links
- Full responsive design

**🔗 Link Updates:**
- Changed all `href="#kontak"` → `href="./kontak/"` or `href="../kontak/"`
- Updated navigation CTA button across all pages
- Updated footer links site-wide
- Total: 51 link updates across all HTML files

**Features:**
- Multi-channel contact options (email, WhatsApp, phone)
- Contact form with validation
- FAQ accordion
- Responsive 2-column layout (desktop) / stacked (mobile)

---

### v5.0.1 (2026-05-04) - Navigation Fix

**🔧 Bug Fix:**
- Fixed navigation menu on all pages (Artikel, Webinar, Tentang, Kontributor, and all detail pages)
- Changed "Kontributor" menu item → "Layanan" across entire site
- Updated 22 HTML files (listing pages + detail pages)
- Footer links remain unchanged (Kontributor still accessible via footer)

**Files Updated:**
- All artikel pages (listing + 6 detail pages)
- All webinar pages (listing + 4 detail pages)
- All kontributor pages (listing + 8 detail pages)
- Tentang page

---

### v5.0.0 (2026-05-04) - Major Redesign

**🎨 Hero Banner Redesign:**
- Compact centered layout (reduced padding 80px→64px)
- Blue gradient background with SVG decorative overlay
- White text with yellow accent color
- **Stats integrated** into hero (4-column grid with metrics)
- Removed floating card visuals
- 3 animated floating shapes (drift & spin animations)

**📊 Section Updates:**
- **Stats section removed** (merged into hero banner)
- **Artikel section:** 3 cards → 4 cards (`card-grid-4`)
- **Tentang section replaced** with Services Overview:
  - 3 service preview cards
  - CTA to new `/layanan/` page
  - Removed ecosystem diagram

**📄 New Pages:**
- **`/layanan/`** - Full services page with 6 detailed service cards:
  - Konsultasi Online
  - Katalog Medis
  - Grafik Tumbuh Kembang
  - Rekam Medis Elektronik
  - Jadwal Praktik
  - Komunitas Dokter

**🎭 Decorative Graphics (6 elements):**
- Hero: 3 floating animated shapes
- Webinar section: Geometric pattern (top-left)
- Artikel section: Abstract shapes (bottom-right)
- PrimaCare section: White stroke patterns
- Layanan section: Dashed circle pattern
- CTA section: SVG wave separator

**📱 Responsive Design:**
- **Desktop (981px+):** 4-col stats, 4-col artikel, full graphics
- **Tablet (601-980px):** 2-col stats, 2-col artikel, 50% opacity graphics
- **Mobile (≤600px):** 1-col all grids, graphics hidden, compact padding
- Hamburger menu for mobile navigation
- Touch-friendly tap targets

**🔧 Navigation:**
- Removed "Kontributor" from nav (moved to footer only)
- Added "Layanan" menu item

**✅ Quality:**
- All internal links verified (no broken links)
- Backup created: `index.html.backup`
- Responsive testing documentation included

**Rollback:** To revert to previous version, use:
```bash
git checkout v4.0.0 primapro-mockup/index.html
```

---

### v4.0.0 (2026-04-30) - Ecosystem Enhancement
- Added PrimaCare to ecosystem diagram (5 nodes)
- Updated all primacare.id links → primacare.ai
- Enhanced ecosystem visualization with animated connections

---

## Versioning Strategy

This project uses semantic versioning:
- **Major (X.0.0):** Breaking changes, major redesigns
- **Minor (x.Y.0):** New features, content updates
- **Patch (x.y.Z):** Bug fixes, minor tweaks

Each version is tagged in Git for easy rollback.

