.class public final Lw/k3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
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
.field public final synthetic p:Z

.field public final synthetic q:Lm/g0;

.field public final synthetic r:Ln/l;

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm/g0;Ln/l;FZLa0/x0;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm/g0;",
            "Ln/l;",
            "FZ",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/k3;->p:Z

    iput-object p2, p0, Lw/k3;->q:Lm/g0;

    iput-object p3, p0, Lw/k3;->r:Ln/l;

    iput p4, p0, Lw/k3;->s:F

    iput-boolean p5, p0, Lw/k3;->t:Z

    iput-object p6, p0, Lw/k3;->u:La0/x0;

    iput-object p7, p0, Lw/k3;->v:La0/m2;

    iput-object p8, p0, Lw/k3;->w:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x73f1d65a

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-boolean p3, p0, Lw/k3;->p:Z

    if-eqz p3, :cond_1

    const p3, 0x2e20b340

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object p3

    new-instance v0, La0/y;

    invoke-direct {v0, p3}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, La0/y;

    .line 3
    iget-object v5, p3, La0/y;->o:Lr7/b0;

    .line 4
    invoke-interface {p2}, La0/g;->F()V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lw/k3;->q:Lm/g0;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lw/k3;->r:Ln/l;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget v1, p0, Lw/k3;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lw/k3;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    new-instance v9, Lw/i3;

    iget-boolean v1, p0, Lw/k3;->t:Z

    iget v2, p0, Lw/k3;->s:F

    iget-object v3, p0, Lw/k3;->u:La0/x0;

    iget-object v4, p0, Lw/k3;->v:La0/m2;

    iget-object v6, p0, Lw/k3;->q:Lm/g0;

    iget-object v7, p0, Lw/k3;->w:La0/m2;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lw/i3;-><init>(ZFLa0/x0;La0/m2;Lr7/b0;Lm/g0;La0/m2;La7/d;)V

    invoke-static {p1, p3, v9}, Lb1/h0;->c(Ll0/j;[Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p1

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
