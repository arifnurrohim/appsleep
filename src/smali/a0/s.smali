.class public abstract La0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(La0/z;Lh7/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/z;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(La0/w0;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Lc0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, La0/t;->a:Le0/c;

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()La7/f;
.end method

.method public abstract h(La0/z;)V
.end method

.method public abstract i(La0/w0;La0/v0;)V
.end method

.method public j(La0/w0;)La0/v0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk0/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(La0/g;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(La0/g;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o(La0/z;)V
.end method
