.class public final Lt5/wg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/wg1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ng1;Landroid/content/Context;Lt5/hg1;Lt5/de0;)Lt5/vg1;
    .locals 11

    iget-object v0, p0, Lt5/wg1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vg1;

    if-nez v0, :cond_3

    new-instance v0, Lt5/kg1;

    .line 1
    sget-object v1, Lt5/ng1;->o:Lt5/ng1;

    if-ne p1, v1, :cond_0

    new-instance v1, Lt5/og1;

    sget-object v2, Lt5/dp;->J4:Lt5/uo;

    .line 2
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lt5/dp;->P4:Lt5/uo;

    .line 4
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lt5/dp;->R4:Lt5/uo;

    .line 6
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lt5/dp;->T4:Lt5/xo;

    .line 8
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lt5/dp;->L4:Lt5/xo;

    .line 10
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lt5/dp;->N4:Lt5/xo;

    .line 12
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lt5/og1;-><init>(Landroid/content/Context;Lt5/ng1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lt5/ng1;->p:Lt5/ng1;

    if-ne p1, v1, :cond_1

    new-instance v1, Lt5/og1;

    sget-object v2, Lt5/dp;->K4:Lt5/uo;

    .line 14
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lt5/dp;->Q4:Lt5/uo;

    .line 16
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 17
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lt5/dp;->S4:Lt5/uo;

    .line 18
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 19
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lt5/dp;->U4:Lt5/xo;

    .line 20
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 21
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lt5/dp;->M4:Lt5/xo;

    .line 22
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 23
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lt5/dp;->O4:Lt5/xo;

    .line 24
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 25
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lt5/og1;-><init>(Landroid/content/Context;Lt5/ng1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lt5/ng1;->q:Lt5/ng1;

    if-ne p1, v1, :cond_2

    new-instance v1, Lt5/og1;

    sget-object v2, Lt5/dp;->X4:Lt5/uo;

    .line 26
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 27
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lt5/dp;->Z4:Lt5/uo;

    .line 28
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 29
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lt5/dp;->a5:Lt5/uo;

    .line 30
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 31
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lt5/dp;->V4:Lt5/xo;

    .line 32
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 33
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lt5/dp;->W4:Lt5/xo;

    .line 34
    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 35
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lt5/dp;->Y4:Lt5/xo;

    .line 36
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 37
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lt5/og1;-><init>(Landroid/content/Context;Lt5/ng1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v1}, Lt5/kg1;-><init>(Lt5/og1;)V

    new-instance p2, Lt5/zg1;

    invoke-direct {p2, v0, p3, p4}, Lt5/zg1;-><init>(Lt5/jg1;Lt5/hg1;Lt5/de0;)V

    new-instance p3, Lt5/vg1;

    invoke-direct {p3, v0, p2}, Lt5/vg1;-><init>(Lt5/jg1;Lt5/zg1;)V

    iget-object p2, p0, Lt5/wg1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object v0
.end method
