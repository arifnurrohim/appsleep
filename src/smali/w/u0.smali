.class public final Lw/u0;
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
.field public final synthetic p:Z

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLh7/a;Lh7/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/u0;->p:Z

    iput-object p2, p0, Lw/u0;->q:Lh7/a;

    iput-object p3, p0, Lw/u0;->r:Lh7/a;

    iput-wide p4, p0, Lw/u0;->s:J

    iput p6, p0, Lw/u0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lw/u0;->p:Z

    iget-object v1, p0, Lw/u0;->q:Lh7/a;

    iget-object v2, p0, Lw/u0;->r:Lh7/a;

    iget-wide v3, p0, Lw/u0;->s:J

    iget p1, p0, Lw/u0;->t:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lw/s0;->b(ZLh7/a;Lh7/a;JLa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
