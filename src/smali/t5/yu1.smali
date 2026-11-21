.class public final Lt5/yu1;
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
    .locals 0

    check-cast p1, Lt5/k02;

    invoke-virtual {p1}, Lt5/k02;->z()Lt5/l02;

    move-result-object p1

    invoke-virtual {p1}, Lt5/l02;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/pt1;->a(Ljava/lang/String;)Lt5/ot1;

    move-result-object p1

    invoke-interface {p1}, Lt5/ot1;->b()Lt5/ct1;

    move-result-object p1

    return-object p1
.end method
