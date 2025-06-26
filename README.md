# 🚀 CodTech SQL Internship – Task 3

**Migration Date:** 2025-06-26

## Contents
| File | Description |
|------|-------------|
| `migrate.load` | **pgloader** script for automated migration from MySQL (`source_db`) to PostgreSQL (`target_db`). |
| `source_db.sql` | Sample MySQL dump (schema + seed data). |
| `converted_source_db.sql` | PostgreSQL‑ready SQL created from `source_db.sql`. |
| `README.md` | This summary and usage guide. |

## Quick Start

1. **Install pgloader**

   ```bash
   sudo apt install pgloader
   ```

2. **Create target database**

   ```bash
   createdb target_db
   ```

3. **Run migration**

   ```bash
   pgloader migrate.load
   ```

4. **Verify data integrity**

   Connect to both databases and run:

   ```sql
   SELECT COUNT(*) FROM users;
   ```

   Counts should match (`2` in this sample).

---

Feel free to adapt these scripts to your real schema/data.
