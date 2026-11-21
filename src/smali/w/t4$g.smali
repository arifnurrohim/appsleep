.class public final Lw/t4$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t4;->b(Lo/g;ZZLw/s4;La0/m2;Ln/k;La0/g;I)V
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
.field public final synthetic p:Lo/g;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lw/s4;

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ln/k;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lo/g;ZZLw/s4;La0/m2;Ln/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g;",
            "ZZ",
            "Lw/s4;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "Ln/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/t4$g;->p:Lo/g;

    iput-boolean p2, p0, Lw/t4$g;->q:Z

    iput-boolean p3, p0, Lw/t4$g;->r:Z

    iput-object p4, p0, Lw/t4$g;->s:Lw/s4;

    iput-object p5, p0, Lw/t4$g;->t:La0/m2;

    iput-object p6, p0, Lw/t4$g;->u:Ln/k;

    iput p7, p0, Lw/t4$g;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/t4$g;->p:Lo/g;

    iget-boolean v1, p0, Lw/t4$g;->q:Z

    iget-boolean v2, p0, Lw/t4$g;->r:Z

    iget-object v3, p0, Lw/t4$g;->s:Lw/s4;

    iget-object v4, p0, Lw/t4$g;->t:La0/m2;

    iget-object v5, p0, Lw/t4$g;->u:Ln/k;

    iget p1, p0, Lw/t4$g;->v:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lw/t4;->b(Lo/g;ZZLw/s4;La0/m2;Ln/k;La0/g;I)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
