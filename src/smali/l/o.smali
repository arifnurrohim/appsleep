.class public final Ll/o;
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

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lk1/h;

.field public final synthetic s:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lk1/h;Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lk1/h;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll/o;->p:Z

    iput-object p2, p0, Ll/o;->q:Ljava/lang/String;

    iput-object p3, p0, Ll/o;->r:Lk1/h;

    iput-object p4, p0, Ll/o;->s:Lh7/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x2d10e1f7

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    .line 3
    sget-object p1, Ll/e1;->a:La0/n2;

    .line 4
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll/c1;

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne p1, p3, :cond_0

    .line 5
    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    .line 6
    invoke-interface {p2, p1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    move-object v3, p1

    check-cast v3, Ln/l;

    iget-boolean v5, p0, Ll/o;->p:Z

    iget-object v6, p0, Ll/o;->q:Ljava/lang/String;

    iget-object v7, p0, Ll/o;->r:Lk1/h;

    iget-object v8, p0, Ll/o;->s:Lh7/a;

    invoke-static/range {v2 .. v8}, Ll/n;->b(Ll0/j;Ln/l;Ll/c1;ZLjava/lang/String;Lk1/h;Lh7/a;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
