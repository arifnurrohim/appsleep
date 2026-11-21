.class public final Lu/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/l0;


# direct methods
.method public constructor <init>(Lu/l0;)V
    .locals 0

    iput-object p1, p0, Lu/n0$b;->a:Lu/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lk/w0;->c(I)J

    move-result-wide v0

    .line 4
    sget-object v2, Lu/a1;->a:Lu/a1;

    .line 5
    sget-wide v2, Lu/a1;->i:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-wide v2, Lu/a1;->j:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-wide v2, Lu/a1;->k:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-wide v2, Lu/a1;->l:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lk/w0;->c(I)J

    move-result-wide v0

    .line 15
    sget-object v2, Lu/a1;->a:Lu/a1;

    .line 16
    sget-wide v2, Lu/a1;->i:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-wide v2, Lu/a1;->j:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-wide v2, Lu/a1;->k:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 22
    :cond_6
    sget-wide v2, Lu/a1;->l:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    .line 24
    :cond_7
    sget-wide v2, Lu/a1;->d:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    goto :goto_0

    .line 26
    :cond_8
    sget-wide v2, Lu/a1;->t:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x17

    goto :goto_0

    .line 28
    :cond_9
    sget-wide v2, Lu/a1;->s:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x16

    goto :goto_0

    .line 30
    :cond_a
    sget-wide v2, Lu/a1;->h:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lk/w0;->c(I)J

    move-result-wide v0

    .line 34
    sget-object v2, Lu/a1;->a:Lu/a1;

    .line 35
    sget-wide v2, Lu/a1;->o:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v0, 0x21

    goto :goto_0

    .line 37
    :cond_c
    sget-wide v2, Lu/a1;->p:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x22

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    iget-object v0, p0, Lu/n0$b;->a:Lu/l0;

    invoke-interface {v0, p1}, Lu/l0;->a(Landroid/view/KeyEvent;)I

    move-result v0

    :cond_e
    return v0
.end method
