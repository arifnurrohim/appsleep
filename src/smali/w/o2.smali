.class public final Lw/o2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Le1/t0;",
        "Ly1/a;",
        "Le1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/p;
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

.field public final synthetic q:Lh7/p;
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

.field public final synthetic r:Lh7/p;
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

.field public final synthetic s:I

.field public final synthetic t:Z

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

.field public final synthetic w:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/v0;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/p;Lh7/p;Lh7/p;IZLh7/p;ILh7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;IZ",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I",
            "Lh7/q<",
            "-",
            "Lo/v0;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o2;->p:Lh7/p;

    iput-object p2, p0, Lw/o2;->q:Lh7/p;

    iput-object p3, p0, Lw/o2;->r:Lh7/p;

    iput p4, p0, Lw/o2;->s:I

    iput-boolean p5, p0, Lw/o2;->t:Z

    iput-object p6, p0, Lw/o2;->u:Lh7/p;

    iput p7, p0, Lw/o2;->v:I

    iput-object p8, p0, Lw/o2;->w:Lh7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Le1/t0;

    move-object/from16 v1, p2

    check-cast v1, Ly1/a;

    .line 1
    iget-wide v2, v1, Ly1/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v15, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ly1/a;->h(J)I

    move-result v14

    invoke-static {v2, v3}, Ly1/a;->g(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Ly1/a;->a(JIIIII)J

    move-result-wide v10

    new-instance v12, Lw/n2;

    iget-object v3, v0, Lw/o2;->p:Lh7/p;

    iget-object v4, v0, Lw/o2;->q:Lh7/p;

    iget-object v5, v0, Lw/o2;->r:Lh7/p;

    iget v6, v0, Lw/o2;->s:I

    iget-boolean v8, v0, Lw/o2;->t:Z

    iget-object v9, v0, Lw/o2;->u:Lh7/p;

    iget v7, v0, Lw/o2;->v:I

    iget-object v2, v0, Lw/o2;->w:Lh7/q;

    move-object v1, v12

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v7

    move v7, v14

    move-object/from16 v18, v9

    move v9, v13

    move-object v0, v12

    move-object/from16 v12, v18

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v20, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lw/n2;-><init>(Le1/t0;Lh7/p;Lh7/p;Lh7/p;IIZIJLh7/p;ILh7/q;)V

    .line 3
    sget-object v1, Ly6/s;->o:Ly6/s;

    move/from16 v3, v19

    move/from16 v2, v20

    invoke-interface {v15, v2, v3, v1, v0}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v0

    return-object v0
.end method
