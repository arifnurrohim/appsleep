.class public final Lg1/u$a;
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
        "Lg1/h0;",
        "Lb1/w;",
        "Lb1/x;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "J",
            "Lg1/g<",
            "Lb1/w;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Lg1/k;->x(JLg1/g;ZZ)V

    return-void
.end method

.method public final b(Lg1/t;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg1/h0;

    const-string v0, "entity"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lg1/t;->p:Ll0/j;

    .line 3
    check-cast p1, Lb1/x;

    invoke-interface {p1}, Lb1/x;->E0()Lb1/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg1/t;)V
    .locals 1

    check-cast p1, Lg1/h0;

    const-string v0, "entity"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lg1/t;->p:Ll0/j;

    .line 3
    check-cast p1, Lb1/x;

    invoke-interface {p1}, Lb1/x;->E0()Lb1/w;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lg1/k;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
