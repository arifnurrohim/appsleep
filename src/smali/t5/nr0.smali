.class public final Lt5/nr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/yu0;

.field public final b:Lt5/yt0;

.field public final c:Lt5/mg0;

.field public final d:Lt5/zq0;


# direct methods
.method public constructor <init>(Lt5/yu0;Lt5/yt0;Lt5/mg0;Lt5/zq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nr0;->a:Lt5/yu0;

    iput-object p2, p0, Lt5/nr0;->b:Lt5/yt0;

    iput-object p3, p0, Lt5/nr0;->c:Lt5/mg0;

    iput-object p4, p0, Lt5/nr0;->d:Lt5/zq0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lt5/nr0;->a:Lt5/yu0;

    invoke-static {}, Lu4/p3;->c()Lu4/p3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lt5/uu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt5/uu;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lt5/cb0;

    const-string v5, "/sendMessageToSdk"

    invoke-virtual {v4, v5, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    new-instance v2, Lt5/vu;

    invoke-direct {v2, p0, v3}, Lt5/vu;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/adMuted"

    invoke-virtual {v4, v3, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    iget-object v2, p0, Lt5/nr0;->b:Lt5/yt0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lt5/lr0;

    invoke-direct {v4, p0}, Lt5/lr0;-><init>(Lt5/nr0;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lt5/yt0;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V

    iget-object v2, p0, Lt5/nr0;->b:Lt5/yt0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lt5/mr0;

    invoke-direct {v4, p0}, Lt5/mr0;-><init>(Lt5/nr0;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lt5/yt0;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V

    iget-object v2, p0, Lt5/nr0;->b:Lt5/yt0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lt5/rt;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lt5/rt;-><init>(Ljava/lang/Object;I)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lt5/yt0;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V

    return-object v1
.end method
