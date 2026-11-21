.class public final Lg4/j0$f;
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
.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Lcom/dp/appsleep/view/model/DockViewModel;

.field public final synthetic r:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/dp/appsleep/view/model/DockViewModel;J)V
    .locals 0

    iput-object p1, p0, Lg4/j0$f;->p:[Ljava/lang/String;

    iput-object p2, p0, Lg4/j0$f;->q:Lcom/dp/appsleep/view/model/DockViewModel;

    iput-wide p3, p0, Lg4/j0$f;->r:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/o;

    move-object/from16 v15, p2

    check-cast v15, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DetailedIconText"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lg4/j0$f;->p:[Ljava/lang/String;

    iget-object v2, v0, Lg4/j0$f;->q:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 2
    iget-object v2, v2, Lcom/dp/appsleep/view/model/DockViewModel;->j:La0/c1;

    .line 3
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v2, v1, v2

    .line 4
    sget-object v1, Lw/o5;->a:La0/n2;

    .line 5
    invoke-interface {v15, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 6
    iget-object v1, v1, Lw/n5;->j:Lm1/w;

    move-object/from16 v21, v1

    const/4 v3, 0x0

    .line 7
    iget-wide v4, v0, Lg4/j0$f;->r:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x5ffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 8
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
