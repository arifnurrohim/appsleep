.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lt5/h40;

.field public final d:Lt5/d20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/h40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt4/b;->c:Lt5/h40;

    new-instance p1, Lt5/d20;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lt5/d20;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lt4/b;->d:Lt5/d20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lt4/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lt4/b;->c:Lt5/h40;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lt5/h40;->U(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lt4/b;->d:Lt5/d20;

    iget-boolean v2, v1, Lt5/d20;->o:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lt5/d20;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v3, p0, Lt4/b;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lw4/m1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lt4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt4/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt4/b;->c:Lt5/h40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/h40;->zza()Lt5/f40;

    move-result-object v0

    iget-boolean v0, v0, Lt5/f40;->t:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt4/b;->d:Lt5/d20;

    iget-boolean v0, v0, Lt5/d20;->o:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
