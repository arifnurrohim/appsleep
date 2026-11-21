.class public final Lg1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/u$f<",
        "Lk1/l;",
        "Lk1/l;",
        "Lk1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg1/k;JLg1/g;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "J",
            "Lg1/g<",
            "Lk1/l;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p5, "hitTestResult"

    invoke-static {p4, p5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p6}, Lg1/k;->y(JLg1/g;Z)V

    return-void
.end method

.method public final b(Lg1/t;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/l;

    const-string v0, "entity"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lg1/t;)V
    .locals 1

    check-cast p1, Lk1/l;

    const-string v0, "entity"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lg1/k;)Z
    .locals 2

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/l;->c()Lk1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lk1/k;->q:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
