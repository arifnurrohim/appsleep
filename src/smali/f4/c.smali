.class public final Lf4/c;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore$clearHistory$2"
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


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lf4/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt2/a;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lf4/c;

    invoke-direct {v0, p2}, Lf4/c;-><init>(La7/d;)V

    iput-object p1, v0, Lf4/c;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lf4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance v0, Lf4/c;

    invoke-direct {v0, p2}, Lf4/c;-><init>(La7/d;)V

    iput-object p1, v0, Lf4/c;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/c;->s:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    sget-object v0, Lf4/f;->a:Lf4/f;

    .line 1
    sget-object v0, Lf4/f;->i:Lt2/d$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 3
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt2/a;->c()V

    iget-object p1, p1, Lt2/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
