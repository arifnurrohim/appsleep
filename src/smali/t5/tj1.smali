.class public final Lt5/tj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt5/tj1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt5/sj1;

.field public c:Z

.field public d:Z

.field public e:Lt5/xj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/tj1;

    invoke-direct {v0}, Lt5/tj1;-><init>()V

    sput-object v0, Lt5/tj1;->f:Lt5/tj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt5/tj1;Z)V
    .locals 1

    iget-boolean v0, p0, Lt5/tj1;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lt5/tj1;->d:Z

    iget-boolean p1, p0, Lt5/tj1;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt5/tj1;->b()V

    iget-object p1, p0, Lt5/tj1;->e:Lt5/xj1;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p0, Lt5/tj1;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lt5/nk1;->f:Lt5/nk1;

    .line 3
    invoke-virtual {p0}, Lt5/nk1;->b()V

    return-void

    .line 4
    :cond_0
    sget-object p0, Lt5/nk1;->f:Lt5/nk1;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lt5/nk1;->h:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lt5/nk1;->j:Lt5/kk1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lt5/nk1;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lt5/tj1;->d:Z

    .line 1
    sget-object v1, Lt5/rj1;->c:Lt5/rj1;

    .line 2
    invoke-virtual {v1}, Lt5/rj1;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/jj1;

    .line 3
    iget-object v2, v2, Lt5/jj1;->d:Lt5/bk1;

    .line 4
    iget-object v3, v2, Lt5/bk1;->a:Lt5/uk1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    if-eq v5, v0, :cond_2

    const-string v3, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v3, "backgrounded"

    .line 5
    :goto_2
    sget-object v6, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {v2}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "setState"

    invoke-virtual {v6, v2, v3, v5}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
