.class public final Lu/f$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->a(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;La0/g;II)V
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
.field public final synthetic p:Lm1/a;

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

.field public final synthetic w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ll0/j;",
            "Lm1/w;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/j0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu/f$e;->p:Lm1/a;

    iput-object p2, p0, Lu/f$e;->q:Ll0/j;

    iput-object p3, p0, Lu/f$e;->r:Lm1/w;

    iput-object p4, p0, Lu/f$e;->s:Lh7/l;

    iput p5, p0, Lu/f$e;->t:I

    iput-boolean p6, p0, Lu/f$e;->u:Z

    iput p7, p0, Lu/f$e;->v:I

    iput-object p8, p0, Lu/f$e;->w:Ljava/util/Map;

    iput p9, p0, Lu/f$e;->x:I

    iput p10, p0, Lu/f$e;->y:I

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
    iget-object v0, p0, Lu/f$e;->p:Lm1/a;

    iget-object v1, p0, Lu/f$e;->q:Ll0/j;

    iget-object v2, p0, Lu/f$e;->r:Lm1/w;

    iget-object v3, p0, Lu/f$e;->s:Lh7/l;

    iget v4, p0, Lu/f$e;->t:I

    iget-boolean v5, p0, Lu/f$e;->u:Z

    iget v6, p0, Lu/f$e;->v:I

    iget-object v7, p0, Lu/f$e;->w:Ljava/util/Map;

    iget p1, p0, Lu/f$e;->x:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lu/f$e;->y:I

    invoke-static/range {v0 .. v10}, Lu/f;->a(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
