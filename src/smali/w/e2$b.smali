.class public final Lw/e2$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->a(FLl0/j;JFLa0/g;II)V
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
.field public final synthetic p:F

.field public final synthetic q:Ll0/j;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(FLl0/j;JFII)V
    .locals 0

    iput p1, p0, Lw/e2$b;->p:F

    iput-object p2, p0, Lw/e2$b;->q:Ll0/j;

    iput-wide p3, p0, Lw/e2$b;->r:J

    iput p5, p0, Lw/e2$b;->s:F

    iput p6, p0, Lw/e2$b;->t:I

    iput p7, p0, Lw/e2$b;->u:I

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

    .line 1
    iget v0, p0, Lw/e2$b;->p:F

    iget-object v1, p0, Lw/e2$b;->q:Ll0/j;

    iget-wide v2, p0, Lw/e2$b;->r:J

    iget v4, p0, Lw/e2$b;->s:F

    iget p1, p0, Lw/e2$b;->t:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lw/e2$b;->u:I

    invoke-static/range {v0 .. v7}, Lw/e2;->a(FLl0/j;JFLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
