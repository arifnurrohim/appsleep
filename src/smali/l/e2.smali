.class public final Ll/e2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr7/b0;

.field public final synthetic q:Z

.field public final synthetic r:Ll/k2;


# direct methods
.method public constructor <init>(Lr7/b0;ZLl/k2;)V
    .locals 0

    iput-object p1, p0, Ll/e2;->p:Lr7/b0;

    iput-boolean p2, p0, Ll/e2;->q:Z

    iput-object p3, p0, Ll/e2;->r:Ll/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p1, p0, Ll/e2;->p:Lr7/b0;

    new-instance p2, Ll/d2;

    iget-boolean v1, p0, Ll/e2;->q:Z

    iget-object v2, p0, Ll/e2;->r:Ll/k2;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ll/d2;-><init>(ZLl/k2;FFLa7/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
