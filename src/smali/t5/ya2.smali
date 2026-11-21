.class public final Lt5/ya2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/xa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lt5/ya2;

    invoke-direct {v0}, Lt5/ya2;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/xa2;->b:Lt5/xa2;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ya2;->a:Lt5/xa2;

    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lt5/xa2;

    invoke-direct {v0, p1}, Lt5/xa2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ya2;->a:Lt5/xa2;

    return-void
.end method
