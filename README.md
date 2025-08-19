# Basic Firewall Configuration with UFW

## Objective
Configure UFW to allow SSH (port 22) and deny HTTP (port 80).

## Steps Performed
1. Installed UFW.
2. Set default policies (`deny incoming`, `allow outgoing`).
3. Allowed SSH (port 22).
4. Denied HTTP (port 80).
5. Enabled UFW and verified rules.

## Testing
- SSH access: ✅ Working
- HTTP access: ❌ Blocked

## Screenshots
- `ufw_status.png` - Shows active firewall rules.
- `ufw_deny_http.png` - Proves HTTP is blocked.
- `ufw_allow_ssh.png` - Confirms SSH is accessible.
