.class public final Lf4/b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore$addToWhitelist$2"
    f = "DataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
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


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La7/d<",
            "-",
            "Lf4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/b;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt2/a;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lf4/b;

    iget-object v1, p0, Lf4/b;->t:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lf4/b;-><init>(Ljava/util/List;La7/d;)V

    iput-object p1, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lf4/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf4/b;

    iget-object v1, p0, Lf4/b;->t:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lf4/b;-><init>(Ljava/util/List;La7/d;)V

    iput-object p1, v0, Lf4/b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/b;->s:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    sget-object v0, Lf4/f;->a:Lf4/f;

    .line 1
    sget-object v0, Lf4/f;->h:Lt2/d$a;

    .line 2
    invoke-virtual {p1, v0}, Lt2/a;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    sget-object v1, Ly6/t;->o:Ly6/t;

    :cond_0
    invoke-static {v1}, Ly6/p;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf4/b;->t:Ljava/util/List;

    invoke-static {v2}, Ly6/p;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v1}, Lt2/a;->d(Lt2/d$a;Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
