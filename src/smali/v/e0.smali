.class public final Lv/e0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly1/f;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly1/b;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/b;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "La0/x0<",
            "Ly1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/e0;->p:Ly1/b;

    iput-object p2, p0, Lv/e0;->q:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly1/f;

    .line 1
    iget-wide v0, p1, Ly1/f;->a:J

    .line 2
    iget-object p1, p0, Lv/e0;->q:La0/x0;

    iget-object v2, p0, Lv/e0;->p:Ly1/b;

    invoke-static {v0, v1}, Ly1/f;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Ly1/b;->j0(F)I

    move-result v3

    invoke-static {v0, v1}, Ly1/f;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Ly1/b;->j0(F)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v0

    .line 3
    new-instance v2, Ly1/i;

    invoke-direct {v2, v0, v1}, Ly1/i;-><init>(J)V

    .line 4
    invoke-interface {p1, v2}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
