.class public final Lw/r$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo/v0;

.field public final synthetic r:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/c1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La0/m2;Lo/v0;Lh7/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "Lo/v0;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/r$a;->p:La0/m2;

    iput-object p2, p0, Lw/r$a;->q:Lo/v0;

    iput-object p3, p0, Lw/r$a;->r:Lh7/q;

    iput p4, p0, Lw/r$a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [La0/j1;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw/x;->a:La0/g0;

    .line 3
    iget-object v2, p0, Lw/r$a;->p:La0/m2;

    .line 4
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/u;

    .line 5
    iget-wide v2, v2, Lq0/u;->a:J

    .line 6
    invoke-static {v2, v3}, Lq0/u;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x6545fb91

    new-instance v1, Lw/q;

    iget-object v2, p0, Lw/r$a;->q:Lo/v0;

    iget-object v3, p0, Lw/r$a;->r:Lh7/q;

    iget v4, p0, Lw/r$a;->s:I

    invoke-direct {v1, v2, v3, v4}, Lw/q;-><init>(Lo/v0;Lh7/q;I)V

    invoke-static {p1, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
