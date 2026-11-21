.class public final La0/g0;
.super La0/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La0/i1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:La0/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/f2;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f2<",
            "TT;>;",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, La0/i1;-><init>(Lh7/a;)V

    iput-object p1, p0, La0/g0;->b:La0/f2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/g;)La0/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x5022614

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La0/g0;->b:La0/f2;

    invoke-static {p1, v0}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, La0/x0;

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
