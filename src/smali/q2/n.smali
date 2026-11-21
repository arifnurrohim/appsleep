.class public final Lq2/n;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lq2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;Lq2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Lq2/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq2/r;->p:Lq2/r;

    iput-object p1, p0, Lq2/n;->p:Lh7/l;

    iput-object p2, p0, Lq2/n;->q:Lq2/o;

    iput-object v0, p0, Lq2/n;->r:Lh7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lq2/n;->p:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq2/n;->q:Lq2/o;

    .line 2
    iget-object v0, v0, Lq2/o;->c:Lt7/a;

    .line 3
    invoke-virtual {v0, p1}, Lt7/b;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lq2/n;->q:Lq2/o;

    .line 4
    iget-object v0, v0, Lq2/o;->c:Lt7/a;

    .line 5
    invoke-virtual {v0}, Lt7/a;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt7/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq2/n;->r:Lh7/p;

    invoke-interface {v1, v0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx6/k;->a:Lx6/k;

    :goto_0
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
