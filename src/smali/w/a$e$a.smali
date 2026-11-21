.class public final Lw/a$e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a$e;->c(Le1/z;Ljava/util/List;J)Le1/y;
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
            "Ljava/util/List<",
            "Le1/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Le1/z;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le1/z;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le1/k0;",
            ">;>;",
            "Le1/z;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$e$a;->p:Ljava/util/List;

    iput-object p2, p0, Lw/a$e$a;->q:Le1/z;

    iput p3, p0, Lw/a$e$a;->r:F

    iput p4, p0, Lw/a$e$a;->s:I

    iput-object p5, p0, Lw/a$e$a;->t:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le1/k0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lw/a$e$a;->p:Ljava/util/List;

    iget-object v10, v0, Lw/a$e$a;->q:Le1/z;

    iget v11, v0, Lw/a$e$a;->r:F

    iget v12, v0, Lw/a$e$a;->s:I

    iget-object v13, v0, Lw/a$e$a;->t:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v14, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v15

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/k0;

    .line 2
    iget v4, v4, Le1/k0;->o:I

    .line 3
    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v10, v11}, Ly1/b;->j0(F)I

    move-result v5

    goto :goto_2

    :cond_0
    move v5, v15

    :goto_2
    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->e:Lo/c$a;

    new-array v5, v1, [I

    move v4, v15

    :goto_3
    if-ge v4, v1, :cond_2

    aput v15, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v10, v12, v2, v5}, Lo/c$a;->c(Ly1/b;I[I[I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v3, v15

    :goto_4
    if-ge v3, v4, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/k0;

    aget v16, v5, v3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move/from16 v21, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v7}, Le1/k0$a;->c(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v21, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_4

    :cond_3
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_0

    .line 4
    :cond_4
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
