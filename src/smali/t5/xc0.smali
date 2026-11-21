.class public final Lt5/xc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xc0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/xc0;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/wp1;
    .locals 5

    iget-object v0, p0, Lt5/xc0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/xc0;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ti1;

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->p:Lr3/g;

    .line 2
    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lr3/g;->c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v3

    sget-object v4, Lt5/qx;->b:Lt5/xf;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lt4/r;->p:Lr3/g;

    .line 4
    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lr3/g;->c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v4, v4}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object v1

    new-instance v2, Lt5/y20;

    invoke-direct {v2, v0, v1}, Lt5/y20;-><init>(Landroid/content/Context;Lt5/vx;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/xc0;->a()Lt5/wp1;

    move-result-object v0

    return-object v0
.end method
