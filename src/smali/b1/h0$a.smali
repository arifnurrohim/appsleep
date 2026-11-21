.class public final Lb1/h0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lb1/y;",
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
.method public constructor <init>(Ljava/lang/Object;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "Lb1/y;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/h0$a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb1/h0$a;->q:Lh7/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x3602df6f

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/b;

    .line 4
    sget-object p3, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 5
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/b2;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lb1/f0;

    invoke-direct {v1, p3, p1}, Lb1/f0;-><init>(Landroidx/compose/ui/platform/b2;Ly1/b;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    iget-object p1, p0, Lb1/h0$a;->p:Ljava/lang/Object;

    iget-object p3, p0, Lb1/h0$a;->q:Lh7/p;

    check-cast v1, Lb1/f0;

    new-instance v0, Lb1/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lb1/g0;-><init>(Lb1/f0;Lh7/p;La7/d;)V

    invoke-static {v1, p1, v0, p2}, La0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object v1
.end method
