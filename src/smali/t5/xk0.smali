.class public final Lt5/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/vf1;Lt5/gv0;Lt5/zv0;Lt5/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xk0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/xk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt5/xk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt5/xk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ff1;Lt5/df1;ILt5/r11;J)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lt5/dp;->v6:Lt5/to;

    .line 1
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "adapter_sv"

    const-string v6, "adapter_v"

    const-string v7, "areec"

    const-string v8, "ancn"

    const-string v9, "arec"

    const-string v10, "sc"

    const-string v11, "adapter_l"

    const-string v12, "adapter_status"

    if-eqz v4, :cond_3

    invoke-static {v12}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt5/bi1;->e(Lt5/ff1;)Lt5/bi1;

    .line 3
    iget-object v1, v4, Lt5/bi1;->a:Ljava/util/HashMap;

    iget-object v12, v2, Lt5/df1;->x:Ljava/lang/String;

    const-string v13, "aai"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v3, Lt5/r11;->p:Lu4/j2;

    .line 6
    iget v1, v1, Lu4/j2;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object v1, v0, Lt5/xk0;->a:Ljava/lang/Object;

    check-cast v1, Lt5/vf1;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt5/vf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v7, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_0
    iget-object v1, v0, Lt5/xk0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/gv0;

    iget-object v2, v2, Lt5/df1;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt5/gv0;->a(Ljava/util/List;)Lt5/fv0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lt5/fv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object v2, v1, Lt5/fv0;->b:Lt5/i00;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_1
    iget-object v1, v1, Lt5/fv0;->c:Lt5/i00;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_2
    iget-object v1, v0, Lt5/xk0;->d:Ljava/lang/Object;

    check-cast v1, Lt5/ci1;

    invoke-interface {v1, v4}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void

    :cond_3
    iget-object v4, v0, Lt5/xk0;->c:Ljava/lang/Object;

    check-cast v4, Lt5/zv0;

    invoke-virtual {v4}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt5/yv0;->d(Lt5/ff1;)Lt5/yv0;

    invoke-virtual {v4, v2}, Lt5/yv0;->c(Lt5/df1;)Lt5/yv0;

    const-string v1, "action"

    invoke-virtual {v4, v1, v12}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v3, Lt5/r11;->p:Lu4/j2;

    .line 8
    iget v1, v1, Lu4/j2;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    iget-object v1, v0, Lt5/xk0;->a:Ljava/lang/Object;

    check-cast v1, Lt5/vf1;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt5/vf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v7, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_4
    iget-object v1, v0, Lt5/xk0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/gv0;

    iget-object v2, v2, Lt5/df1;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt5/gv0;->a(Ljava/util/List;)Lt5/fv0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lt5/fv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    iget-object v2, v1, Lt5/fv0;->b:Lt5/i00;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_5
    iget-object v1, v1, Lt5/fv0;->c:Lt5/i00;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_6
    invoke-virtual {v4}, Lt5/yv0;->e()V

    return-void
.end method

.method public final b()Lt5/yk0;
    .locals 1

    new-instance v0, Lt5/yk0;

    invoke-direct {v0, p0}, Lt5/yk0;-><init>(Lt5/xk0;)V

    return-object v0
.end method
