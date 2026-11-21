.class public final Lt5/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lv4/o;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/sa0;

.field public final q:Lt5/df1;

.field public final r:Lt5/n60;

.field public final s:Lt5/xl;

.field public t:Lr5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/sa0;Lt5/df1;Lt5/n60;Lt5/xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/np0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/np0;->p:Lt5/sa0;

    iput-object p3, p0, Lt5/np0;->q:Lt5/df1;

    iput-object p4, p0, Lt5/np0;->r:Lt5/n60;

    iput-object p5, p0, Lt5/np0;->s:Lt5/xl;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 0

    return-void
.end method

.method public final I(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/np0;->t:Lr5/b;

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/np0;->t:Lr5/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/np0;->p:Lt5/sa0;

    if-eqz v0, :cond_0

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lt5/np0;->s:Lt5/xl;

    sget-object v1, Lt5/xl;->w:Lt5/xl;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt5/xl;->s:Lt5/xl;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt5/xl;->z:Lt5/xl;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lt5/np0;->q:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/np0;->p:Lt5/sa0;

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->v:Lt5/l11;

    .line 2
    iget-object v2, p0, Lt5/np0;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5/l11;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt5/np0;->r:Lt5/n60;

    iget v2, v1, Lt5/n60;->p:I

    iget v1, v1, Lt5/n60;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lt5/np0;->q:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->W:Landroidx/compose/ui/platform/r0;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "javascript"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 4
    iget-object v1, p0, Lt5/np0;->q:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->W:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->j()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    move v9, v1

    move v8, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lt5/np0;->q:Lt5/df1;

    iget v1, v1, Lt5/df1;->Z:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    move v8, v1

    move v9, v2

    .line 5
    :goto_2
    iget-object v4, v0, Lt4/r;->v:Lt5/l11;

    .line 6
    iget-object v1, p0, Lt5/np0;->p:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v1, p0, Lt5/np0;->q:Lt5/df1;

    iget-object v10, v1, Lt5/df1;->n0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lt5/l11;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lr5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr5/b;

    iput-object v2, p0, Lt5/np0;->t:Lr5/b;

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, v0, Lt4/r;->v:Lt5/l11;

    .line 8
    iget-object v3, p0, Lt5/np0;->p:Lt5/sa0;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    iget-object v1, p0, Lt5/np0;->p:Lt5/sa0;

    iget-object v2, p0, Lt5/np0;->t:Lr5/b;

    invoke-interface {v1, v2}, Lt5/sa0;->D0(Lr5/a;)V

    .line 9
    iget-object v0, v0, Lt4/r;->v:Lt5/l11;

    .line 10
    iget-object v1, p0, Lt5/np0;->t:Lr5/b;

    invoke-virtual {v0, v1}, Lt5/l11;->c(Lr5/a;)V

    iget-object v0, p0, Lt5/np0;->p:Lt5/sa0;

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
