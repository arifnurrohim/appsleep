.class public final Lq3/d;
.super Lq3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/c<",
        "Lp3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/a;)V
    .locals 0

    invoke-static {p1, p2}, Lr3/g;->a(Landroid/content/Context;Lw3/a;)Lr3/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lr3/g;->q:Ljava/lang/Object;

    check-cast p1, Lr3/e;

    .line 2
    invoke-direct {p0, p1}, Lq3/c;-><init>(Lr3/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lt3/p;)Z
    .locals 1

    iget-object p1, p1, Lt3/p;->j:Lk3/c;

    .line 1
    iget-object p1, p1, Lk3/c;->a:Lk3/m;

    .line 2
    sget-object v0, Lk3/m;->p:Lk3/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lp3/b;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 2
    iget-boolean v0, p1, Lp3/b;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p1, Lp3/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p1, Lp3/b;->a:Z

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
