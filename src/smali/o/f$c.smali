.class public final Lo/f$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f;->c(Le1/z;Ljava/util/List;J)Le1/y;
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
.field public final synthetic p:[Le1/k0;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Le1/z;

.field public final synthetic s:Li7/t;

.field public final synthetic t:Li7/t;

.field public final synthetic u:Ll0/a;


# direct methods
.method public constructor <init>([Le1/k0;Ljava/util/List;Le1/z;Li7/t;Li7/t;Ll0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le1/k0;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;",
            "Le1/z;",
            "Li7/t;",
            "Li7/t;",
            "Ll0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/f$c;->p:[Le1/k0;

    iput-object p2, p0, Lo/f$c;->q:Ljava/util/List;

    iput-object p3, p0, Lo/f$c;->r:Le1/z;

    iput-object p4, p0, Lo/f$c;->s:Li7/t;

    iput-object p5, p0, Lo/f$c;->t:Li7/t;

    iput-object p6, p0, Lo/f$c;->u:Ll0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le1/k0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lo/f$c;->p:[Le1/k0;

    iget-object v10, v0, Lo/f$c;->q:Ljava/util/List;

    iget-object v11, v0, Lo/f$c;->r:Le1/z;

    iget-object v12, v0, Lo/f$c;->s:Li7/t;

    iget-object v13, v0, Lo/f$c;->t:Li7/t;

    iget-object v14, v0, Lo/f$c;->u:Ll0/a;

    array-length v15, v9

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v2, v9, v7

    add-int/lit8 v16, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le1/w;

    invoke-interface {v11}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v4

    iget v5, v12, Li7/t;->o:I

    iget v6, v13, Li7/t;->o:I

    move-object v1, v8

    move/from16 v17, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lo/e;->c(Le1/k0$a;Le1/k0;Le1/w;Ly1/j;IILl0/a;)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
