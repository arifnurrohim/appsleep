.class public final Lt5/jj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/jj2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt5/jj2;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt5/jj2;-><init>(IJJ)V

    sput-object v6, Lt5/jj2;->d:Lt5/jj2;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/jj2;->a:I

    iput-wide p2, p0, Lt5/jj2;->b:J

    iput-wide p4, p0, Lt5/jj2;->c:J

    return-void
.end method

.method public static a(JJ)Lt5/jj2;
    .locals 7

    new-instance v6, Lt5/jj2;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lt5/jj2;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Lt5/jj2;
    .locals 7

    new-instance v6, Lt5/jj2;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lt5/jj2;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Lt5/jj2;
    .locals 7

    new-instance v6, Lt5/jj2;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lt5/jj2;-><init>(IJJ)V

    return-object v6
.end method
