.class public final Lw/e2$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->b(Ll0/j;JFLa0/g;II)V
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

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll0/j;JFII)V
    .locals 0

    iput-object p1, p0, Lw/e2$d;->p:Ll0/j;

    iput-wide p2, p0, Lw/e2$d;->q:J

    iput p4, p0, Lw/e2$d;->r:F

    iput p5, p0, Lw/e2$d;->s:I

    iput p6, p0, Lw/e2$d;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/e2$d;->p:Ll0/j;

    iget-wide v1, p0, Lw/e2$d;->q:J

    iget v3, p0, Lw/e2$d;->r:F

    iget p1, p0, Lw/e2$d;->s:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lw/e2$d;->t:I

    invoke-static/range {v0 .. v6}, Lw/e2;->b(Ll0/j;JFLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
