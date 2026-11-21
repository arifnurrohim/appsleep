.class public final Lw/e2$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->c(Ll0/j;JJLa0/g;II)V
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

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll0/j;JJII)V
    .locals 0

    iput-object p1, p0, Lw/e2$f;->p:Ll0/j;

    iput-wide p2, p0, Lw/e2$f;->q:J

    iput-wide p4, p0, Lw/e2$f;->r:J

    iput p6, p0, Lw/e2$f;->s:I

    iput p7, p0, Lw/e2$f;->t:I

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
    iget-object v0, p0, Lw/e2$f;->p:Ll0/j;

    iget-wide v1, p0, Lw/e2$f;->q:J

    iget-wide v3, p0, Lw/e2$f;->r:J

    iget p1, p0, Lw/e2$f;->s:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lw/e2$f;->t:I

    invoke-static/range {v0 .. v7}, Lw/e2;->c(Ll0/j;JJLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
