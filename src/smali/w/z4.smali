.class public final Lw/z4;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
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
.field public final synthetic p:J

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lw/z4;->p:J

    iput-object p3, p0, Lw/z4;->q:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lw/z4;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lw/z4;->q:Lh7/p;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, Lw/e5;->b(JLm1/w;Ljava/lang/Float;Lh7/p;La0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
