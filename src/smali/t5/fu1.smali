.class public final Lt5/fu1;
.super Lt5/zw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/ct1;

    invoke-direct {p0, v0}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/n42;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt5/px1;

    new-instance v0, Lt5/f12;

    new-instance v1, Lt5/ku1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt5/ku1;-><init>(I)V

    invoke-virtual {p1}, Lt5/px1;->z()Lt5/tx1;

    move-result-object v2

    const-class v3, Lt5/j12;

    invoke-virtual {v1, v2, v3}, Lt5/ax1;->g(Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/j12;

    new-instance v2, Lt5/xu1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt5/xu1;-><init>(I)V

    invoke-virtual {p1}, Lt5/px1;->A()Lt5/iz1;

    move-result-object v3

    const-class v4, Lt5/qt1;

    invoke-virtual {v2, v3, v4}, Lt5/ax1;->g(Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/qt1;

    invoke-virtual {p1}, Lt5/px1;->A()Lt5/iz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/iz1;->A()Lt5/mz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/mz1;->v()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lt5/f12;-><init>(Lt5/j12;Lt5/qt1;I)V

    return-object v0
.end method
