.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lz0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lz0/b;

    .line 1
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lz0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lz0/a;->a:Lz0/a$a;

    .line 4
    sget-wide v2, Lz0/a;->h:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 7
    :goto_0
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto/16 :goto_4

    .line 8
    :cond_1
    sget-wide v5, Lz0/a;->f:J

    .line 9
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    .line 10
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto/16 :goto_4

    .line 11
    :cond_2
    sget-wide v5, Lz0/a;->e:J

    .line 12
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    .line 13
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto :goto_4

    .line 14
    :cond_3
    sget-wide v5, Lz0/a;->c:J

    .line 15
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    .line 16
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto :goto_4

    .line 17
    :cond_4
    sget-wide v5, Lz0/a;->d:J

    .line 18
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    .line 19
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto :goto_4

    .line 20
    :cond_5
    sget-wide v5, Lz0/a;->g:J

    .line 21
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    .line 22
    :cond_6
    sget-wide v5, Lz0/a;->i:J

    .line 23
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    .line 24
    :cond_7
    sget-wide v5, Lz0/a;->k:J

    .line 25
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    const/4 v0, 0x7

    .line 26
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto :goto_4

    .line 27
    :cond_8
    sget-wide v5, Lz0/a;->b:J

    .line 28
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v4

    goto :goto_3

    .line 29
    :cond_9
    sget-wide v5, Lz0/a;->j:J

    .line 30
    invoke-static {v0, v1, v5, v6}, Lz0/a;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 31
    new-instance v1, Lo0/c;

    invoke-direct {v1, v0}, Lo0/c;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 32
    invoke-static {p1}, Lz0/c;->f(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lo0/i;

    move-result-object p1

    .line 33
    iget v0, v1, Lo0/c;->a:I

    .line 34
    invoke-interface {p1, v0}, Lo0/i;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1
.end method
