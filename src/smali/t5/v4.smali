.class public final Lt5/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/x01;

.field public final b:Lt5/xw0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/x01;

    invoke-direct {v0}, Lt5/x01;-><init>()V

    iput-object v0, p0, Lt5/v4;->a:Lt5/x01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/v4;->f:J

    iput-wide v0, p0, Lt5/v4;->g:J

    iput-wide v0, p0, Lt5/v4;->h:J

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/v4;->b:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;)V
    .locals 3

    iget-object v0, p0, Lt5/v4;->b:Lt5/xw0;

    sget-object v1, Lt5/h21;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/xw0;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/v4;->c:Z

    invoke-interface {p1}, Lt5/rj2;->i()V

    return-void
.end method
