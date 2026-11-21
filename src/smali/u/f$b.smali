.class public final Lu/f$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->b(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZILa0/g;II)V
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
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Lm1/w;

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/j;",
            "Lm1/w;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lu/f$b;->p:Ljava/lang/String;

    iput-object p2, p0, Lu/f$b;->q:Ll0/j;

    iput-object p3, p0, Lu/f$b;->r:Lm1/w;

    iput-object p4, p0, Lu/f$b;->s:Lh7/l;

    iput p5, p0, Lu/f$b;->t:I

    iput-boolean p6, p0, Lu/f$b;->u:Z

    iput p7, p0, Lu/f$b;->v:I

    iput p8, p0, Lu/f$b;->w:I

    iput p9, p0, Lu/f$b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lu/f$b;->p:Ljava/lang/String;

    iget-object v1, p0, Lu/f$b;->q:Ll0/j;

    iget-object v2, p0, Lu/f$b;->r:Lm1/w;

    iget-object v3, p0, Lu/f$b;->s:Lh7/l;

    iget v4, p0, Lu/f$b;->t:I

    iget-boolean v5, p0, Lu/f$b;->u:Z

    iget v6, p0, Lu/f$b;->v:I

    iget p1, p0, Lu/f$b;->w:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lu/f$b;->x:I

    invoke-static/range {v0 .. v9}, Lu/f;->b(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZILa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
