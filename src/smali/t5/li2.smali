.class public final Lt5/li2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/ki2;

.field public b:Lt5/ki2;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/ki2;

    invoke-direct {v0}, Lt5/ki2;-><init>()V

    iput-object v0, p0, Lt5/li2;->a:Lt5/ki2;

    new-instance v0, Lt5/ki2;

    invoke-direct {v0}, Lt5/ki2;-><init>()V

    iput-object v0, p0, Lt5/li2;->b:Lt5/ki2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/li2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/li2;->a:Lt5/ki2;

    invoke-virtual {v0}, Lt5/ki2;->c()Z

    move-result v0

    return v0
.end method
