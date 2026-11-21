.class public final Lt5/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/kx;

.field public b:Lt5/ns1;


# direct methods
.method public constructor <init>(Lt5/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xx;->a:Lt5/kx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt5/xx;->b:Lt5/ns1;

    if-nez v0, :cond_0

    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    iput-object v0, p0, Lt5/xx;->b:Lt5/ns1;

    iget-object v1, p0, Lt5/xx;->a:Lt5/kx;

    invoke-virtual {v1}, Lt5/kx;->a()Lt5/hx;

    move-result-object v1

    new-instance v2, Lt5/uj0;

    invoke-direct {v2, v0}, Lt5/uj0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lt5/q51;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    :cond_0
    return-void
.end method
