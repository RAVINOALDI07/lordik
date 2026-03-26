-- Seed: Data demo untuk pengujian
-- Tim: Database
-- JANGAN dijalankan di production!

USE lordik_db;

-- Admin default (password: Admin@1234)
INSERT IGNORE INTO users (username, email, password, role, force_change_pwd) VALUES
('admin', 'admin@lordik.local',
 '$2y$12$LmH9VX5fGV3Vz9Nl3KqW3.yP4x1a2b3c4d5e6f7g8h9i0j1k2l3m4',
 'admin', 0);

-- Jalankan tools/generate_admin_hash.php untuk mendapatkan hash yang benar
