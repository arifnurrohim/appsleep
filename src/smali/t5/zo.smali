.class public final Lt5/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/zo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/zo;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/zo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/zo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/yo;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v2

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->a:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->b:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->c:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->d:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->e:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->u:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->f:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->m:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->n:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->o:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->p:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->q:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->r:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->s:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->t:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->g:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->h:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->i:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->j:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->k:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    sget-object v2, Lt5/mq;->l:Lt5/bq;

    invoke-static {v1, v2}, Lk/h0;->i(Ljava/util/List;Lt5/bq;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
