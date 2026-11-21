.class public final Lm/f0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/f0;->c(Ll0/j;Lh7/p;Lh7/l;Lm/q0;ZLn/l;Lh7/a;Lh7/q;Lh7/q;Z)Ll0/j;
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
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lm/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln/l;

.field public final synthetic r:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lb1/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lr7/b0;",
            "Lp0/c;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lr7/b0;",
            "Ljava/lang/Float;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm/q0;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lh7/p;Ln/l;Lh7/a;Lh7/l;Lh7/q;Lh7/q;Lm/q0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lm/v0;",
            ">;",
            "Ln/l;",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Lp0/c;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm/q0;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lm/f0$a;->p:Lh7/p;

    iput-object p2, p0, Lm/f0$a;->q:Ln/l;

    iput-object p3, p0, Lm/f0$a;->r:Lh7/a;

    iput-object p4, p0, Lm/f0$a;->s:Lh7/l;

    iput-object p5, p0, Lm/f0$a;->t:Lh7/q;

    iput-object p6, p0, Lm/f0$a;->u:Lh7/q;

    iput-object p7, p0, Lm/f0$a;->v:Lm/q0;

    iput-boolean p8, p0, Lm/f0$a;->w:Z

    iput-boolean p9, p0, Lm/f0$a;->x:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method

.method public static final a(La0/m2;)Lm/r;
    .locals 0

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/r;

    return-object p0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x58a5c92e

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Lm/f0$a;->p:Lh7/p;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/v0;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, La0/x0;

    iget-object v4, p0, Lm/f0$a;->q:Ln/l;

    new-instance v5, Lm/c0;

    invoke-direct {v5, v1, v4}, Lm/c0;-><init>(La0/x0;Ln/l;)V

    invoke-static {v4, v5, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    move-object v9, v0

    check-cast v9, Lt7/e;

    iget-object v0, p0, Lm/f0$a;->r:Lh7/a;

    invoke-static {v0, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v7

    iget-object v0, p0, Lm/f0$a;->s:Lh7/l;

    invoke-static {v0, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v6

    new-instance v0, Lm/r;

    iget-object v2, p0, Lm/f0$a;->t:Lh7/q;

    iget-object v4, p0, Lm/f0$a;->u:Lh7/q;

    iget-object v5, p0, Lm/f0$a;->q:Ln/l;

    invoke-direct {v0, v2, v4, v1, v5}, Lm/r;-><init>(Lh7/q;Lh7/q;La0/x0;Ln/l;)V

    invoke-static {v0, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v0

    new-instance v1, Lm/d0;

    invoke-direct {v1, v9, p1, v0, v3}, Lm/d0;-><init>(Lt7/e;Lm/v0;La0/m2;La7/d;)V

    invoke-static {p1, v1, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lm/f0$a;->v:Lm/q0;

    aput-object v1, v0, p3

    const/4 p3, 0x1

    iget-boolean v1, p0, Lm/f0$a;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p3

    iget-boolean p3, p0, Lm/f0$a;->x:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance p3, Lm/e0;

    iget-boolean v5, p0, Lm/f0$a;->w:Z

    iget-object v8, p0, Lm/f0$a;->v:Lm/q0;

    iget-boolean v10, p0, Lm/f0$a;->x:Z

    const/4 v11, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lm/e0;-><init>(ZLa0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V

    invoke-static {p1, v0, p3}, Lb1/h0;->c(Ll0/j;[Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
