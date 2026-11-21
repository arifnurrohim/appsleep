.class public final Lt5/xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ft1;


# instance fields
.field public final a:Lt5/lj0;


# direct methods
.method public constructor <init>(Lt5/lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xv1;->a:Lt5/lj0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lt5/xv1;->a:Lt5/lj0;

    .line 1
    iget-object v1, v1, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/st1;

    .line 2
    invoke-virtual {v1}, Lt5/st1;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt5/xv1;->a:Lt5/lj0;

    .line 3
    iget-object v1, v1, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/st1;

    .line 4
    iget-object v1, v1, Lt5/st1;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt5/ft1;

    invoke-interface {v1, p1, p2}, Lt5/ft1;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lu/d1;->u([[B)[B

    move-result-object p1

    return-object p1
.end method
