.class public final Ll/h1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h1;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll/w1;

.field public final synthetic q:Ly1/b;

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic u:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp0/c;",
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

.field public final synthetic w:Li7/u;

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ly1/f;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/w1;Ly1/b;La0/m2;La0/m2;La0/m2;La0/x0;La0/m2;Li7/u;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/w1;",
            "Ly1/b;",
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "Lp0/c;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;",
            "La0/x0<",
            "Lp0/c;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/u;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ly1/f;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/h1$b;->p:Ll/w1;

    iput-object p2, p0, Ll/h1$b;->q:Ly1/b;

    iput-object p3, p0, Ll/h1$b;->r:La0/m2;

    iput-object p4, p0, Ll/h1$b;->s:La0/m2;

    iput-object p5, p0, Ll/h1$b;->t:La0/m2;

    iput-object p6, p0, Ll/h1$b;->u:La0/x0;

    iput-object p7, p0, Ll/h1$b;->v:La0/m2;

    iput-object p8, p0, Ll/h1$b;->w:Li7/u;

    iput-object p9, p0, Ll/h1$b;->x:La0/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/h1$b;->r:La0/m2;

    .line 2
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ll/h1$b;->p:Ll/w1;

    iget-object v0, p0, Ll/h1$b;->s:La0/m2;

    invoke-static {v0}, Ll/o1;->b(La0/m2;)J

    move-result-wide v2

    iget-object v0, p0, Ll/h1$b;->t:La0/m2;

    .line 4
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    .line 5
    iget-object v4, p0, Ll/h1$b;->q:Ly1/b;

    invoke-interface {v0, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Ll/h1$b;->u:La0/x0;

    check-cast v0, Lp0/c;

    .line 6
    iget-wide v5, v0, Lp0/c;->a:J

    .line 7
    invoke-static {v5, v6}, Lh/a;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ll/o1;->a(La0/x0;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lp0/c;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 8
    sget-wide v4, Lp0/c;->e:J

    .line 9
    :goto_0
    iget-object v0, p0, Ll/h1$b;->v:La0/m2;

    .line 10
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 11
    invoke-interface/range {v1 .. v6}, Ll/w1;->a(JJF)V

    iget-object v0, p0, Ll/h1$b;->p:Ll/w1;

    invoke-interface {v0}, Ll/w1;->c()J

    move-result-wide v0

    iget-object v2, p0, Ll/h1$b;->w:Li7/u;

    iget-object v3, p0, Ll/h1$b;->q:Ly1/b;

    iget-object v4, p0, Ll/h1$b;->x:La0/m2;

    iget-wide v5, v2, Li7/u;->o:J

    invoke-static {v0, v1, v5, v6}, Ly1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    iput-wide v0, v2, Li7/u;->o:J

    .line 12
    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/l;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Ly1/b;->M(J)J

    move-result-wide v0

    .line 14
    new-instance v3, Ly1/f;

    invoke-direct {v3, v0, v1}, Ly1/f;-><init>(J)V

    .line 15
    invoke-interface {v2, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/h1$b;->p:Ll/w1;

    invoke-interface {v0}, Ll/w1;->dismiss()V

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
