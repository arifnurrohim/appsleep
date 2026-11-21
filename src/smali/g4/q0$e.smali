.class public final Lg4/q0$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/q0;->a(Ly2/u;ZLa0/g;I)V
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


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/ForceStopViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/q0$e;->p:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

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

    const-string v2, "$this$OutlinedButton"

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

    goto :goto_2

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lg4/q0$e;->p:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 2
    iget-object v1, v1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 3
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x77c869e0

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, 0x7f0e0025

    goto :goto_1

    :cond_2
    const v1, -0x77c869b1

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, 0x7f0e0014

    :goto_1
    invoke-static {v1, v14}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, La0/g;->F()V

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v14, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 6
    invoke-virtual {v3}, Lw/s;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 7
    :goto_2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
