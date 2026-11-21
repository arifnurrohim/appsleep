.class public final synthetic Lt5/at0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/et0;

.field public final synthetic b:Lu4/p3;

.field public final synthetic c:Lt5/df1;

.field public final synthetic d:Lt5/ff1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/et0;Lu4/p3;Lt5/df1;Lt5/ff1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/at0;->a:Lt5/et0;

    iput-object p2, p0, Lt5/at0;->b:Lu4/p3;

    iput-object p3, p0, Lt5/at0;->c:Lt5/df1;

    iput-object p4, p0, Lt5/at0;->d:Lt5/ff1;

    iput-object p5, p0, Lt5/at0;->e:Ljava/lang/String;

    iput-object p6, p0, Lt5/at0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/at0;->a:Lt5/et0;

    iget-object v2, v0, Lt5/at0;->b:Lu4/p3;

    iget-object v3, v0, Lt5/at0;->c:Lt5/df1;

    iget-object v4, v0, Lt5/at0;->d:Lt5/ff1;

    iget-object v5, v0, Lt5/at0;->e:Ljava/lang/String;

    iget-object v6, v0, Lt5/at0;->f:Ljava/lang/String;

    .line 1
    iget-object v7, v1, Lt5/et0;->c:Lt5/yu0;

    invoke-virtual {v7, v2, v3, v4}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v2

    .line 2
    new-instance v3, Lt5/v60;

    invoke-direct {v3, v2}, Lt5/v60;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Lt5/et0;->a:Lt5/of1;

    iget-object v4, v4, Lt5/of1;->b:Lt5/hw;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lt5/et0;->a(Lt5/sa0;)V

    .line 4
    new-instance v4, Lt5/gj;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v4, v7, v8, v8, v9}, Lt5/gj;-><init>(IIII)V

    .line 5
    move-object v7, v2

    check-cast v7, Lt5/cb0;

    invoke-virtual {v7, v4}, Lt5/cb0;->p0(Lt5/gj;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lt5/et0;->d:Lt5/eu0;

    .line 6
    iget-object v12, v4, Lt5/eu0;->a:Lt5/bu0;

    move-object v8, v12

    move-object v10, v12

    move-object/from16 v23, v12

    move-object v11, v12

    move-object v9, v12

    .line 7
    move-object v4, v2

    check-cast v4, Lt5/cb0;

    invoke-virtual {v4}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v4

    new-instance v7, Lt4/b;

    move-object v15, v7

    iget-object v13, v1, Lt5/et0;->e:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lt4/b;-><init>(Landroid/content/Context;Lt5/h40;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v1, Lt5/et0;->i:Lt5/d11;

    move-object/from16 v18, v7

    iget-object v7, v1, Lt5/et0;->h:Lt5/dj1;

    move-object/from16 v19, v7

    iget-object v7, v1, Lt5/et0;->f:Lt5/zv0;

    move-object/from16 v20, v7

    iget-object v7, v1, Lt5/et0;->g:Lt5/ci1;

    move-object/from16 v21, v7

    const/16 v22, 0x0

    move-object v7, v4

    check-cast v7, Lt5/xa0;

    invoke-virtual/range {v7 .. v23}, Lt5/xa0;->c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V

    invoke-static {v2}, Lt5/et0;->b(Lt5/sa0;)V

    :goto_0
    move-object v4, v2

    check-cast v4, Lt5/cb0;

    invoke-virtual {v4}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v7

    new-instance v8, Lt5/zm0;

    invoke-direct {v8, v1, v2, v3}, Lt5/zm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Lt5/xa0;

    .line 8
    iput-object v8, v7, Lt5/xa0;->u:Lt5/vb0;

    .line 9
    invoke-virtual {v4, v5, v6}, Lt5/cb0;->P0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
