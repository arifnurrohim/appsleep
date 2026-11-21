.class public final Lc4/p$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/p;->a(Ll0/j;FIJJLh7/p;La0/g;II)V
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
.field public final synthetic p:Ll0/j;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lh7/p;
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

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ll0/j;FIJJLh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "FIJJ",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/p$c;->p:Ll0/j;

    iput p2, p0, Lc4/p$c;->q:F

    iput p3, p0, Lc4/p$c;->r:I

    iput-wide p4, p0, Lc4/p$c;->s:J

    iput-wide p6, p0, Lc4/p$c;->t:J

    iput-object p8, p0, Lc4/p$c;->u:Lh7/p;

    iput p9, p0, Lc4/p$c;->v:I

    iput p10, p0, Lc4/p$c;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc4/p$c;->p:Ll0/j;

    iget v1, p0, Lc4/p$c;->q:F

    iget v2, p0, Lc4/p$c;->r:I

    iget-wide v3, p0, Lc4/p$c;->s:J

    iget-wide v5, p0, Lc4/p$c;->t:J

    iget-object v7, p0, Lc4/p$c;->u:Lh7/p;

    iget p1, p0, Lc4/p$c;->v:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lc4/p$c;->w:I

    invoke-static/range {v0 .. v10}, Lc4/p;->a(Ll0/j;FIJJLh7/p;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
