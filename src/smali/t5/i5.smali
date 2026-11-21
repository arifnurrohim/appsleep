.class public final Lt5/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/i5;->a:I

    iput-wide p2, p0, Lt5/i5;->b:J

    return-void
.end method

.method public static a(Lt5/rj2;Lt5/xw0;)Lt5/i5;
    .locals 3

    .line 1
    iget-object v0, p1, Lt5/xw0;->a:[B

    .line 2
    check-cast p0, Lt5/mj2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {p1, v1}, Lt5/xw0;->f(I)V

    invoke-virtual {p1}, Lt5/xw0;->h()I

    move-result p0

    invoke-virtual {p1}, Lt5/xw0;->r()J

    move-result-wide v0

    new-instance p1, Lt5/i5;

    invoke-direct {p1, p0, v0, v1}, Lt5/i5;-><init>(IJ)V

    return-object p1
.end method
