.class public final Lcom/dp/appsleep/i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
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
.field public final synthetic p:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/i;->p:Lcom/dp/appsleep/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v10}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, La0/g;->g()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/dp/appsleep/i;->p:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {v1}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/dp/appsleep/view/model/MainViewModel;->f:La0/c1;

    .line 3
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    new-array v3, v1, [Ly2/z;

    const v4, 0x2d571e61

    .line 4
    invoke-interface {v10, v4}, La0/g;->h(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 6
    invoke-interface {v10, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v5, Lz2/n;->p:Lz2/n;

    new-instance v6, Lz2/o;

    invoke-direct {v6, v4}, Lz2/o;-><init>(Landroid/content/Context;)V

    sget-object v7, Li0/o;->a:Li0/p;

    .line 8
    new-instance v7, Li0/p;

    invoke-direct {v7, v5, v6}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 9
    new-instance v5, Lz2/p;

    invoke-direct {v5, v4}, Lz2/p;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-static {v3, v7, v5, v10, v4}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ly2/u;

    invoke-interface {v10}, La0/g;->F()V

    const-string v3, "<this>"

    .line 10
    invoke-static {v15, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x38850dba

    invoke-interface {v10, v3}, La0/g;->h(I)V

    .line 11
    iget-object v3, v15, Ly2/h;->E:Lu7/a0;

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4, v4, v10, v2}, Lg/a;->g(Lu7/e;Ljava/lang/Object;La7/f;La0/g;I)La0/m2;

    move-result-object v2

    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/e;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v2, Ly2/e;->p:Ly2/p;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v2, Ly2/p;->v:Ljava/lang/String;

    :cond_2
    move-object v2, v4

    .line 15
    invoke-interface {v10}, La0/g;->F()V

    .line 16
    invoke-static {v10}, Lw/i2;->c(La0/g;)Lw/r2;

    move-result-object v13

    const v3, 0x2e20b340

    invoke-interface {v10, v3}, La0/g;->h(I)V

    const v3, -0x1d58f75c

    invoke-interface {v10, v3}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v4, :cond_3

    invoke-static {v10}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object v3

    new-instance v4, La0/y;

    invoke-direct {v4, v3}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {v10, v4}, La0/g;->z(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v10}, La0/g;->F()V

    check-cast v3, La0/y;

    .line 17
    iget-object v14, v3, La0/y;->o:Lr7/b0;

    .line 18
    invoke-interface {v10}, La0/g;->F()V

    if-eqz v2, :cond_4

    sget-object v3, Le4/r;->a:Le4/r;

    .line 19
    sget-object v3, Le4/r;->b:Ljava/util/List;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    move/from16 v24, v1

    .line 21
    sget-object v1, Lw/t;->a:La0/n2;

    .line 22
    invoke-interface {v10, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 23
    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v3

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v1}, Lq0/u;->b(JF)J

    move-result-wide v17

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v4, v1, v1, v4, v3}, Lt/f;->b(FFFFI)Lt/e;

    move-result-object v11

    const v1, -0x4cf3fce5

    new-instance v3, Lcom/dp/appsleep/a;

    iget-object v9, v0, Lcom/dp/appsleep/i;->p:Lcom/dp/appsleep/MainActivity;

    move-object v4, v3

    move-object v5, v15

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/dp/appsleep/a;-><init>(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;Lcom/dp/appsleep/MainActivity;)V

    invoke-static {v10, v1, v3}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v3

    const v1, -0x7af364f

    new-instance v4, Lcom/dp/appsleep/e;

    invoke-direct {v4, v2, v15, v14, v13}, Lcom/dp/appsleep/e;-><init>(Ljava/lang/String;Ly2/u;Lr7/b0;Lw/r2;)V

    invoke-static {v10, v1, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    move-object v8, v13

    move-wide v13, v1

    move-object v4, v15

    move-wide v15, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v1, 0x2a29ed94

    new-instance v2, Lcom/dp/appsleep/f;

    iget-object v5, v0, Lcom/dp/appsleep/i;->p:Lcom/dp/appsleep/MainActivity;

    invoke-direct {v2, v4, v5}, Lcom/dp/appsleep/f;-><init>(Ly2/u;Lcom/dp/appsleep/MainActivity;)V

    invoke-static {v10, v1, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v23

    const v25, 0x6000180

    const/high16 v26, 0xc00000

    const v27, 0x1b8f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v7

    move v7, v2

    move-object/from16 p1, v8

    move v8, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v10

    move/from16 v10, v24

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v27}, Lw/i2;->a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V

    move-object/from16 v1, p1

    .line 24
    iget-object v2, v1, Lw/r2;->a:Lw/c1;

    .line 25
    invoke-virtual {v2}, Lw/c1;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/dp/appsleep/h;

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v1}, Lcom/dp/appsleep/h;-><init>(Lr7/b0;Lw/r2;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v3, v2, v4, v3, v1}, Lb/a;->a(ZLh7/a;La0/g;II)V

    .line 26
    :cond_5
    :goto_1
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
