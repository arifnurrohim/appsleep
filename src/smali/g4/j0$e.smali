.class public final Lg4/j0$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/j0;->a(ZLa0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/o;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lg4/j0$e;->p:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lo/o;

    move-object/from16 v14, p2

    check-cast v14, La0/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$DetailedIconText"

    .line 1
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v14}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, La0/g;->g()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0e002c

    invoke-static {v0, v14}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 3
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 4
    iget-object v0, v0, Lw/n5;->i:Lm1/w;

    move-object/from16 v20, v0

    .line 5
    sget-object v0, Lr1/u;->p:Lr1/u$a;

    .line 6
    sget-object v8, Lr1/u;->v:Lr1/u;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    .line 7
    iget-wide v3, v0, Lg4/j0$e;->p:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    move/from16 v17, v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0xc00

    const/16 v24, 0x5fda

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 8
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
