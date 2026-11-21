.class public final Lf4/a$f;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore$write$2"
    f = "DataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic t:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/d$a;Ljava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d$a<",
            "TT;>;TT;",
            "La7/d<",
            "-",
            "Lf4/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/a$f;->t:Lt2/d$a;

    iput-object p2, p0, Lf4/a$f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt2/a;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lf4/a$f;

    iget-object v1, p0, Lf4/a$f;->t:Lt2/d$a;

    iget-object v2, p0, Lf4/a$f;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lf4/a$f;-><init>(Lt2/d$a;Ljava/lang/Object;La7/d;)V

    iput-object p1, v0, Lf4/a$f;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, v0, Lf4/a$f;->s:Ljava/lang/Object;

    check-cast p2, Lt2/a;

    invoke-virtual {p2, v1, v2}, Lt2/a;->d(Lt2/d$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
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

    new-instance v0, Lf4/a$f;

    iget-object v1, p0, Lf4/a$f;->t:Lt2/d$a;

    iget-object v2, p0, Lf4/a$f;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lf4/a$f;-><init>(Lt2/d$a;Ljava/lang/Object;La7/d;)V

    iput-object p1, v0, Lf4/a$f;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/a$f;->s:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    iget-object v0, p0, Lf4/a$f;->t:Lt2/d$a;

    iget-object v1, p0, Lf4/a$f;->u:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lt2/a;->d(Lt2/d$a;Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
