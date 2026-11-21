.class public final Lj/e0$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e0;-><init>(Lk/b1$a;Lk/b1$a;La0/m2;La0/m2;La0/m2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/b1$b<",
        "Lj/m;",
        ">;",
        "Lk/c0<",
        "Ly1/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj/e0;


# direct methods
.method public constructor <init>(Lj/e0;)V
    .locals 0

    iput-object p1, p0, Lj/e0$e;->p:Lj/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk/b1$b;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/m;->o:Lj/m;

    sget-object v1, Lj/m;->p:Lj/m;

    invoke-interface {p1, v0, v1}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/e0$e;->p:Lj/e0;

    .line 2
    iget-object p1, p1, Lj/e0;->q:La0/m2;

    .line 3
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lj/m;->q:Lj/m;

    invoke-interface {p1, v1, v0}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/e0$e;->p:Lj/e0;

    .line 4
    iget-object p1, p1, Lj/e0;->r:La0/m2;

    .line 5
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p1, Lj/g;->c:Lk/c0;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lj/n;->e:Lk/u0;

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lj/n;->e:Lk/u0;

    :cond_3
    return-object v2
.end method
