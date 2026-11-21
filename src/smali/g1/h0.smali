.class public final Lg1/h0;
.super Lg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/t<",
        "Lg1/h0;",
        "Lb1/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg1/u;Lb1/x;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg1/t;-><init>(Lg1/u;Ll0/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg1/t;->r:Z

    .line 2
    iget-object v1, p0, Lg1/t;->p:Ll0/j;

    .line 3
    check-cast v1, Lb1/x;

    invoke-interface {v1}, Lb1/x;->E0()Lb1/w;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg1/t;->o:Lg1/u;

    .line 5
    iput-object v2, v1, Lb1/w;->o:Le1/m;

    .line 6
    iget-object v1, p0, Lg1/t;->p:Ll0/j;

    .line 7
    check-cast v1, Lb1/x;

    invoke-interface {v1}, Lb1/x;->E0()Lb1/w;

    move-result-object v1

    .line 8
    iput-boolean v0, v1, Lb1/w;->p:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg1/t;->r:Z

    .line 2
    iget-object v1, p0, Lg1/t;->p:Ll0/j;

    .line 3
    check-cast v1, Lb1/x;

    invoke-interface {v1}, Lb1/x;->E0()Lb1/w;

    move-result-object v1

    .line 4
    iput-boolean v0, v1, Lb1/w;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast v0, Lb1/x;

    invoke-interface {v0}, Lb1/x;->E0()Lb1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lb1/z$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg1/t;->q:Lg1/t;

    .line 5
    check-cast v0, Lg1/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/h0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
