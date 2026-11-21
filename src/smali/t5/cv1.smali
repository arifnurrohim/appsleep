.class public final Lt5/cv1;
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

    check-cast p1, Lt5/n02;

    invoke-virtual {p1}, Lt5/n02;->z()Lt5/o02;

    move-result-object v0

    invoke-virtual {v0}, Lt5/o02;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/pt1;->a(Ljava/lang/String;)Lt5/ot1;

    move-result-object v0

    invoke-interface {v0}, Lt5/ot1;->b()Lt5/ct1;

    move-result-object v0

    new-instance v1, Lt5/bv1;

    invoke-virtual {p1}, Lt5/n02;->z()Lt5/o02;

    move-result-object p1

    invoke-virtual {p1}, Lt5/o02;->v()Lt5/yz1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lt5/bv1;-><init>(Lt5/yz1;Lt5/ct1;)V

    return-object v1
.end method
