.class public final Lw/w4$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/w4;->a(ZZLn/k;Lw/u4;Lq0/n0;FFLa0/g;II)V
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
.field public final synthetic p:Lw/w4;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ln/k;

.field public final synthetic t:Lw/u4;

.field public final synthetic u:Lq0/n0;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lw/w4;ZZLn/k;Lw/u4;Lq0/n0;FFII)V
    .locals 0

    iput-object p1, p0, Lw/w4$a;->p:Lw/w4;

    iput-boolean p2, p0, Lw/w4$a;->q:Z

    iput-boolean p3, p0, Lw/w4$a;->r:Z

    iput-object p4, p0, Lw/w4$a;->s:Ln/k;

    iput-object p5, p0, Lw/w4$a;->t:Lw/u4;

    iput-object p6, p0, Lw/w4$a;->u:Lq0/n0;

    iput p7, p0, Lw/w4$a;->v:F

    iput p8, p0, Lw/w4$a;->w:F

    iput p9, p0, Lw/w4$a;->x:I

    iput p10, p0, Lw/w4$a;->y:I

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
    iget-object v0, p0, Lw/w4$a;->p:Lw/w4;

    iget-boolean v1, p0, Lw/w4$a;->q:Z

    iget-boolean v2, p0, Lw/w4$a;->r:Z

    iget-object v3, p0, Lw/w4$a;->s:Ln/k;

    iget-object v4, p0, Lw/w4$a;->t:Lw/u4;

    iget-object v5, p0, Lw/w4$a;->u:Lq0/n0;

    iget v6, p0, Lw/w4$a;->v:F

    iget v7, p0, Lw/w4$a;->w:F

    iget p1, p0, Lw/w4$a;->x:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lw/w4$a;->y:I

    invoke-virtual/range {v0 .. v10}, Lw/w4;->a(ZZLn/k;Lw/u4;Lq0/n0;FFLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
