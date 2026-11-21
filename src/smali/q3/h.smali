.class public final Lq3/h;
.super Lq3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/a;)V
    .locals 0

    invoke-static {p1, p2}, Lr3/g;->a(Landroid/content/Context;Lw3/a;)Lr3/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lr3/g;->r:Ljava/lang/Object;

    check-cast p1, Lr3/f;

    .line 2
    invoke-direct {p0, p1}, Lq3/c;-><init>(Lr3/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lt3/p;)Z
    .locals 0

    iget-object p1, p1, Lt3/p;->j:Lk3/c;

    iget-boolean p1, p1, Lk3/c;->e:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
