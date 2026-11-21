.class public final Lu/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# instance fields
.field public final synthetic a:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lz0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lu/n0$a;->u:Lu/n0$a;

    iput-object v0, p0, Lu/m0;->a:Lh7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    iget-object v0, p0, Lu/m0;->a:Lh7/l;

    .line 1
    new-instance v1, Lz0/b;

    invoke-direct {v1, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lk/w0;->c(I)J

    move-result-wide v0

    .line 5
    sget-object p1, Lu/a1;->a:Lu/a1;

    .line 6
    sget-wide v2, Lu/a1;->g:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2f

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lu/m0;->a:Lh7/l;

    .line 8
    new-instance v2, Lz0/b;

    invoke-direct {v2, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 9
    invoke-interface {v0, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lk/w0;->c(I)J

    move-result-wide v2

    .line 11
    sget-object p1, Lu/a1;->a:Lu/a1;

    .line 12
    sget-wide v4, Lu/a1;->c:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-wide v0, Lu/a1;->q:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_4

    .line 16
    :cond_2
    sget-wide v0, Lu/a1;->e:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    sget-wide v0, Lu/a1;->f:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 20
    :cond_4
    sget-wide v0, Lu/a1;->b:J

    .line 21
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1a

    goto/16 :goto_4

    .line 22
    :cond_5
    sget-wide v0, Lu/a1;->g:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2e

    goto/16 :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lk/w0;->c(I)J

    move-result-wide v2

    .line 27
    sget-object p1, Lu/a1;->a:Lu/a1;

    if-eqz v0, :cond_10

    .line 28
    sget-wide v0, Lu/a1;->i:J

    .line 29
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x1b

    goto/16 :goto_4

    .line 30
    :cond_8
    sget-wide v0, Lu/a1;->j:J

    .line 31
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, 0x1c

    goto/16 :goto_4

    .line 32
    :cond_9
    sget-wide v0, Lu/a1;->k:J

    .line 33
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, 0x1d

    goto/16 :goto_4

    .line 34
    :cond_a
    sget-wide v0, Lu/a1;->l:J

    .line 35
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x1e

    goto/16 :goto_4

    .line 36
    :cond_b
    sget-wide v0, Lu/a1;->m:J

    .line 37
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x1f

    goto/16 :goto_4

    .line 38
    :cond_c
    sget-wide v0, Lu/a1;->n:J

    .line 39
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    goto/16 :goto_4

    .line 40
    :cond_d
    sget-wide v0, Lu/a1;->o:J

    .line 41
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0x27

    goto/16 :goto_4

    .line 42
    :cond_e
    sget-wide v0, Lu/a1;->p:J

    .line 43
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v1, 0x28

    goto/16 :goto_4

    .line 44
    :cond_f
    sget-wide v0, Lu/a1;->q:J

    .line 45
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_1

    .line 46
    :cond_10
    sget-wide v4, Lu/a1;->i:J

    .line 47
    invoke-static {v2, v3, v4, v5}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_4

    .line 48
    :cond_11
    sget-wide v0, Lu/a1;->j:J

    .line 49
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x2

    goto/16 :goto_4

    .line 50
    :cond_12
    sget-wide v0, Lu/a1;->k:J

    .line 51
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v1, 0xb

    goto/16 :goto_4

    .line 52
    :cond_13
    sget-wide v0, Lu/a1;->l:J

    .line 53
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v1, 0xc

    goto/16 :goto_4

    .line 54
    :cond_14
    sget-wide v0, Lu/a1;->m:J

    .line 55
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v1, 0xd

    goto/16 :goto_4

    .line 56
    :cond_15
    sget-wide v0, Lu/a1;->n:J

    .line 57
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v1, 0xe

    goto :goto_4

    .line 58
    :cond_16
    sget-wide v0, Lu/a1;->o:J

    .line 59
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v1, 0x7

    goto :goto_4

    .line 60
    :cond_17
    sget-wide v0, Lu/a1;->p:J

    .line 61
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 v1, 0x8

    goto :goto_4

    .line 62
    :cond_18
    sget-wide v0, Lu/a1;->r:J

    .line 63
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v1, 0x2c

    goto :goto_4

    .line 64
    :cond_19
    sget-wide v0, Lu/a1;->s:J

    .line 65
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, 0x14

    goto :goto_4

    .line 66
    :cond_1a
    sget-wide v0, Lu/a1;->t:J

    .line 67
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v1, 0x15

    goto :goto_4

    .line 68
    :cond_1b
    sget-wide v0, Lu/a1;->u:J

    .line 69
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_1
    const/16 v1, 0x12

    goto :goto_4

    .line 70
    :cond_1c
    sget-wide v0, Lu/a1;->v:J

    .line 71
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_2
    const/16 v1, 0x13

    goto :goto_4

    .line 72
    :cond_1d
    sget-wide v0, Lu/a1;->w:J

    .line 73
    invoke-static {v2, v3, v0, v1}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2d

    goto :goto_4

    :cond_1e
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
