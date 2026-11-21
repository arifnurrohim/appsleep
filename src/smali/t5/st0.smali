.class public final synthetic Lt5/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/st0;->a:I

    iput-object p1, p0, Lt5/st0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lt5/st0;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lt5/st0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yt0;

    move-object/from16 v3, p1

    check-cast v3, Lt5/sa0;

    .line 2
    iget-object v4, v1, Lt5/yt0;->i:Lt5/fv;

    const-string v5, "/result"

    invoke-interface {v3, v5, v4}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    invoke-interface {v3}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v4

    iget-object v10, v1, Lt5/yt0;->a:Lt5/tt0;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    new-instance v5, Lt4/b;

    move-object v13, v5

    iget-object v6, v1, Lt5/yt0;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lt4/b;-><init>(Landroid/content/Context;Lt5/h40;)V

    iget-object v2, v1, Lt5/yt0;->j:Lt5/d11;

    move-object/from16 v16, v2

    iget-object v2, v1, Lt5/yt0;->k:Lt5/dj1;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt5/yt0;->d:Lt5/zv0;

    move-object/from16 v18, v2

    iget-object v1, v1, Lt5/yt0;->e:Lt5/ci1;

    move-object/from16 v19, v1

    move-object v5, v4

    check-cast v5, Lt5/xa0;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v5 .. v21}, Lt5/xa0;->c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v1, v0, Lt5/st0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/w71;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    iget-object v1, v1, Lt5/w71;->a:Lt5/v50;

    const-string v4, "AppSetIdInfoSignal"

    invoke-virtual {v1, v3, v4}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lt5/x71;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
