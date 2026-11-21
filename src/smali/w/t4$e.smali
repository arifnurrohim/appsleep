.class public final Lw/t4$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t4;->b(Lo/g;ZZLw/s4;La0/m2;Ln/k;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lq0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/t4$e;->p:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ls0/e;

    const-string v1, "$this$Canvas"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v1, v15, Lw/t4$e;->p:La0/m2;

    .line 2
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 3
    iget-wide v1, v1, Lq0/u;->a:J

    .line 4
    sget v3, Lw/t4;->a:F

    sget v3, Lw/t4;->a:F

    invoke-interface {v0, v3}, Ly1/b;->O(F)F

    move-result v3

    sget v4, Lw/t4;->b:F

    invoke-interface {v0, v4}, Ly1/b;->O(F)F

    move-result v7

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    .line 5
    invoke-interface {v0}, Ls0/e;->r0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lh/a;->b(FF)J

    move-result-wide v5

    sub-float/2addr v3, v4

    invoke-interface {v0}, Ls0/e;->r0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/c;->d(J)F

    move-result v4

    invoke-static {v3, v4}, Lh/a;->b(FF)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    move-wide v3, v5

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v14}, Ls0/e$a;->e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V

    .line 6
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
