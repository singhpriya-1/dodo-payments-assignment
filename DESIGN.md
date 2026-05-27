
# DESIGN

## Core Decisions
- Row-level locking using SELECT FOR UPDATE
- Integer money representation
- Async webhook delivery
- Idempotent payment handling

## Invoice States
draft -> open -> payment_pending -> paid

Terminal:
- paid
- void
- uncollectible
