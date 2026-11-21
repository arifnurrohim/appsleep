.class public final Lv/e;
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

.field public final synthetic q:Lx1/d;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(ZLx1/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lv/e;->p:Z

    iput-object p2, p0, Lv/e;->q:Lx1/d;

    iput-boolean p3, p0, Lv/e;->r:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5bb680c8

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p3, Lv/j0;->a:La0/g0;

    .line 3
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/i0;

    .line 4
    iget-wide v1, p3, Lv/i0;->a:J

    .line 5
    new-instance p3, Lv/d;

    iget-boolean v3, p0, Lv/e;->p:Z

    iget-object v4, p0, Lv/e;->q:Lx1/d;

    iget-boolean v5, p0, Lv/e;->r:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lv/d;-><init>(JZLx1/d;Z)V

    invoke-static {p3}, Ln0/h;->c(Lh7/l;)Ll0/j;

    move-result-object p3

    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
