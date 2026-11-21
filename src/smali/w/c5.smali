.class public final Lw/c5;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lw/c5;->p:Z

    iput-object p2, p0, Lw/c5;->q:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw/c5;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/c5;->q:Ljava/lang/String;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const-string v1, "description"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v1, Lk1/t;->A:Lk1/y;

    .line 4
    invoke-interface {p1, v1, v0}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
