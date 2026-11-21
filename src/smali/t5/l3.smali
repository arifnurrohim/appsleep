.class public abstract Lt5/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/g3;

.field public b:Lt5/lk2;

.field public c:Lt5/sj2;

.field public d:Lt5/i3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:La0/k2;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/g3;

    invoke-direct {v0}, Lt5/g3;-><init>()V

    iput-object v0, p0, Lt5/l3;->a:Lt5/g3;

    new-instance v0, La0/k2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/k2;-><init>(I)V

    iput-object v0, p0, Lt5/l3;->j:La0/k2;

    return-void
.end method


# virtual methods
.method public abstract a(Lt5/xw0;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, La0/k2;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, La0/k2;-><init>(I)V

    iput-object p1, p0, Lt5/l3;->j:La0/k2;

    iput-wide v0, p0, Lt5/l3;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lt5/l3;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lt5/l3;->e:J

    iput-wide v0, p0, Lt5/l3;->g:J

    return-void
.end method

.method public abstract c(Lt5/xw0;JLa0/k2;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final d(J)J
    .locals 2

    iget v0, p0, Lt5/l3;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lt5/l3;->g:J

    return-void
.end method
