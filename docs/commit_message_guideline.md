# Biz App – Commit Message Guideline

This repository follows a **strict commit message convention** to keep history clean, reviews easier, and releases automatable.

---

## ✅ Commit Message Format (Required)

```
<type>(<scope>): <short summary>

[optional body]

[optional footer]
```

---

## 1️⃣ Type (Required)

Allowed values **only**:

- `feat` – New feature
- `fix` – Bug fix
- `refactor` – Code change, no behavior change
- `perf` – Performance improvement
- `test` – Tests only
- `docs` – Documentation only
- `style` – Formatting, no logic change
- `chore` – Tooling, deps, build
- `infra` – Docker, Nginx, CI/CD, cloud
- `security` – Auth, JWT, encryption, hardening

---

## 2️⃣ Scope (Required)

Short, meaningful, lowercase.

### Recommended scopes

**Frontend / BFF**
- `ui`, `bff`, `auth`, `notification`, `sse`

**Backend**
- `api`, `security`, `jwt`, `hazelcast`, `minio`, `kafka`, `storage`, `report`, `cache`

**Infra**
- `docker`, `nginx`, `ci`, `helm`, `monitoring`

---

## 3️⃣ Short Summary (Required)

Rules:
- Imperative mood (`add`, `fix`, `remove`)
- Max **72 characters**
- No period at the end
- Describe **WHAT**, not HOW

✅ Good:
```
feat(report): add async pdf generation with sse notification
```

❌ Bad:
```
update stuff
fixed bug
wip
```

---

## 📝 Optional Body

Use when change is non-obvious:

```
feat(minio): support multi-extension file download

Files are stored with original extension metadata.
Download endpoint resolves content-type dynamically.
```

---

## 🧷 Optional Footer

- Breaking changes:
```
BREAKING CHANGE: refresh tokens are now single-use
```

- Ticket reference:
```
Refs: BIZ-1423
```

---

## 🚫 Forbidden Commit Messages

- `update`
- `fix bug`
- `wip`
- `temp`
- `final`
- empty messages

---

## 🛡️ Team Rules (Non-Negotiable)

1. One logical change per commit
2. No mixed concerns (feat + infra together)
3. Scope is mandatory
4. English only
5. Invalid messages must be fixed before commit

