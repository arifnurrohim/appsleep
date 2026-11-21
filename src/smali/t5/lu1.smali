.class public final Lt5/lu1;
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
    .locals 2

    check-cast p1, Lt5/ay1;

    new-instance v0, Lt5/x02;

    invoke-virtual {p1}, Lt5/ay1;->A()Lt5/g22;

    move-result-object v1

    invoke-virtual {v1}, Lt5/g22;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Lt5/ay1;->z()Lt5/ey1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ey1;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lt5/x02;-><init>([BI)V

    return-object v0
.end method
