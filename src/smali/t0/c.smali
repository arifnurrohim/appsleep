.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:Lq0/f;

.field public p:Z

.field public q:Lq0/v;

.field public r:F

.field public s:Ly1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt0/c;->r:F

    sget-object v0, Ly1/j;->o:Ly1/j;

    iput-object v0, p0, Lt0/c;->s:Ly1/j;

    return-void
.end method


# virtual methods
.method public c(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lq0/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ly1/j;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()J
.end method

.method public final h()Lq0/d0;
    .locals 1

    iget-object v0, p0, Lt0/c;->o:Lq0/f;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lq0/f;

    invoke-direct {v0}, Lq0/f;-><init>()V

    .line 2
    iput-object v0, p0, Lt0/c;->o:Lq0/f;

    :cond_0
    return-object v0
.end method

.method public abstract i(Ls0/e;)V
.end method
