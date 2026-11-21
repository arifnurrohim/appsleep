.class public final Lc4/c$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/c1;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lc4/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/c$f;

    invoke-direct {v0}, Lc4/c$f;-><init>()V

    sput-object v0, Lc4/c$f;->p:Lc4/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lo/c1;

    move-object/from16 v14, p2

    check-cast v14, La0/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$IconTextBtn"

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

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0e00a7

    invoke-static {v0, v14}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v3, Lq0/u;->e:J

    .line 3
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 4
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 5
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v20, v0

    .line 6
    sget-object v0, Lr1/u;->p:Lr1/u$a;

    .line 7
    sget-object v8, Lr1/u;->w:Lr1/u;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    move/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30180

    const/16 v23, 0x0

    const/16 v24, 0x7fda

    move-object/from16 v21, v0

    .line 8
    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 9
    :goto_1
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
