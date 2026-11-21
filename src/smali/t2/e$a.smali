.class public final Lt2/e$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e;->a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lt2/d;",
        "La7/d<",
        "-",
        "Lt2/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lt2/a;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "Lt2/a;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lt2/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt2/e$a;->u:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt2/d;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lt2/e$a;

    iget-object v1, p0, Lt2/e$a;->u:Lh7/p;

    invoke-direct {v0, v1, p2}, Lt2/e$a;-><init>(Lh7/p;La7/d;)V

    iput-object p1, v0, Lt2/e$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lt2/e$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt2/e$a;

    iget-object v1, p0, Lt2/e$a;->u:Lh7/p;

    invoke-direct {v0, v1, p2}, Lt2/e$a;-><init>(Lh7/p;La7/d;)V

    iput-object p1, v0, Lt2/e$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lt2/e$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt2/e$a;->t:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/e$a;->t:Ljava/lang/Object;

    check-cast p1, Lt2/d;

    .line 1
    new-instance v1, Lt2/a;

    invoke-virtual {p1}, Lt2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly6/w;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lt2/a;-><init>(Ljava/util/Map;Z)V

    .line 2
    iget-object p1, p0, Lt2/e$a;->u:Lh7/p;

    iput-object v1, p0, Lt2/e$a;->t:Ljava/lang/Object;

    iput v2, p0, Lt2/e$a;->s:I

    invoke-interface {p1, v1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
