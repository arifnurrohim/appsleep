.class public final synthetic Lt5/yx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/zx0;

.field public final synthetic b:Lt5/o20;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/zx0;Lt5/o20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yx0;->a:Lt5/zx0;

    iput-object p2, p0, Lt5/yx0;->b:Lt5/o20;

    iput p3, p0, Lt5/yx0;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/yx0;->a:Lt5/zx0;

    iget-object v1, p0, Lt5/yx0;->b:Lt5/o20;

    iget v2, p0, Lt5/yx0;->c:I

    check-cast p1, Lt5/dz0;

    iget-object p1, v0, Lt5/zx0;->d:Lt5/k72;

    invoke-interface {p1}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/uz0;

    invoke-virtual {p1, v1, v2}, Lt5/uz0;->S3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
