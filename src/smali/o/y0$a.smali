.class public final Lo/y0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y0;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:[Le1/k0;

.field public final synthetic r:Lh7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ly1/j;",
            "Ly1/b;",
            "[I",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:Le1/z;

.field public final synthetic u:[I

.field public final synthetic v:I

.field public final synthetic w:[Lo/z0;

.field public final synthetic x:Lo/q;

.field public final synthetic y:I

.field public final synthetic z:Li7/t;


# direct methods
.method public constructor <init>(Ljava/util/List;[Le1/k0;Lh7/s;ILe1/z;[II[Lo/z0;Lo/q;ILi7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;[",
            "Le1/k0;",
            "Lh7/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ly1/j;",
            "-",
            "Ly1/b;",
            "-[I",
            "Lx6/k;",
            ">;I",
            "Le1/z;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Lo/z0;",
            "Lo/q;",
            "I",
            "Li7/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/y0$a;->p:Ljava/util/List;

    iput-object p2, p0, Lo/y0$a;->q:[Le1/k0;

    iput-object p3, p0, Lo/y0$a;->r:Lh7/s;

    iput p4, p0, Lo/y0$a;->s:I

    iput-object p5, p0, Lo/y0$a;->t:Le1/z;

    iput-object p6, p0, Lo/y0$a;->u:[I

    iput p7, p0, Lo/y0$a;->v:I

    iput-object p8, p0, Lo/y0$a;->w:[Lo/z0;

    iput-object p9, p0, Lo/y0$a;->x:Lo/q;

    iput p10, p0, Lo/y0$a;->y:I

    iput-object p11, p0, Lo/y0$a;->z:Li7/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le1/k0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo/y0$a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/4 v10, 0x1

    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lo/y0$a;->q:[Le1/k0;

    aget-object v3, v3, v2

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    iget v5, v0, Lo/y0$a;->v:I

    if-ne v5, v10, :cond_0

    .line 2
    iget v3, v3, Le1/k0;->o:I

    goto :goto_1

    .line 3
    :cond_0
    iget v3, v3, Le1/k0;->p:I

    .line 4
    :goto_1
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lo/y0$a;->r:Lh7/s;

    iget v1, v0, Lo/y0$a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lo/y0$a;->t:Le1/z;

    invoke-interface {v1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v5

    iget-object v6, v0, Lo/y0$a;->t:Le1/z;

    iget-object v7, v0, Lo/y0$a;->u:[I

    invoke-interface/range {v2 .. v7}, Lh7/s;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lo/y0$a;->q:[Le1/k0;

    iget-object v12, v0, Lo/y0$a;->w:[Lo/z0;

    iget-object v13, v0, Lo/y0$a;->x:Lo/q;

    iget v14, v0, Lo/y0$a;->y:I

    iget v15, v0, Lo/y0$a;->v:I

    iget-object v7, v0, Lo/y0$a;->t:Le1/z;

    iget-object v6, v0, Lo/y0$a;->z:Li7/t;

    iget-object v5, v0, Lo/y0$a;->u:[I

    array-length v4, v11

    move v1, v9

    :goto_2
    if-ge v9, v4, :cond_7

    aget-object v2, v11, v9

    add-int/lit8 v16, v1, 0x1

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    aget-object v3, v12, v1

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v3, Lo/z0;->c:Lo/q;

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    move-object v3, v13

    :cond_3
    if-ne v15, v10, :cond_4

    .line 6
    iget v10, v2, Le1/k0;->p:I

    goto :goto_4

    .line 7
    :cond_4
    iget v10, v2, Le1/k0;->o:I

    :goto_4
    sub-int v10, v14, v10

    const/4 v0, 0x1

    if-ne v15, v0, :cond_5

    .line 8
    sget-object v17, Ly1/j;->o:Ly1/j;

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v17

    :goto_5
    move-object/from16 v0, v17

    move/from16 v17, v4

    iget v4, v6, Li7/t;->o:I

    invoke-virtual {v3, v10, v0, v2}, Lo/q;->a(ILy1/j;Le1/k0;)I

    move-result v0

    const/4 v10, 0x1

    if-ne v15, v10, :cond_6

    aget v1, v5, v1

    move v4, v0

    move v3, v1

    goto :goto_6

    :cond_6
    aget v1, v5, v1

    move v3, v0

    move v4, v1

    :goto_6
    const/4 v0, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v1, v8

    move-object/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Le1/k0$a;->c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
