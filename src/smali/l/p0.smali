.class public final Ll/p0;
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

.field public final synthetic q:Ln/l;


# direct methods
.method public constructor <init>(ZLn/l;)V
    .locals 0

    iput-boolean p1, p0, Ll/p0;->p:Z

    iput-object p2, p0, Ll/p0;->q:Ln/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x24e46b7d

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/q0;->j:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/b;

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    new-instance v0, Ll/o0;

    invoke-direct {v0, p1}, Ll/o0;-><init>(Lx0/b;)V

    invoke-static {p3, v0}, Lo0/s;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    iget-boolean p3, p0, Ll/p0;->p:Z

    iget-object v0, p0, Ll/p0;->q:Ln/l;

    invoke-static {p1, p3, v0}, Ll/n0;->a(Ll0/j;ZLn/l;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
