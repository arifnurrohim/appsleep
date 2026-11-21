.class public final Lu/e0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
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
.field public final synthetic p:Lu/m2;

.field public final synthetic q:Lv/a0;


# direct methods
.method public constructor <init>(Lu/m2;Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lu/e0;->p:Lu/m2;

    iput-object p2, p0, Lu/e0;->q:Lv/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz0/b;

    .line 1
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/e0;->p:Lu/m2;

    invoke-virtual {v0}, Lu/m2;->a()Lu/h0;

    move-result-object v0

    sget-object v1, Lu/h0;->p:Lu/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lz0/c;->f(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lu/e0;->q:Lv/a0;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lv/a0;->g(Lp0/c;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
