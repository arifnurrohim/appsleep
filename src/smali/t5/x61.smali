.class public final Lt5/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Lt5/os1;

.field public final c:Landroid/content/Context;

.field public final d:Lt5/of1;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lt5/os1;Lt5/os1;Landroid/content/Context;Lt5/of1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/x61;->a:Lt5/os1;

    iput-object p2, p0, Lt5/x61;->b:Lt5/os1;

    iput-object p3, p0, Lt5/x61;->c:Landroid/content/Context;

    iput-object p4, p0, Lt5/x61;->d:Lt5/of1;

    iput-object p5, p0, Lt5/x61;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/x61;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/x61;->c:Landroid/content/Context;

    invoke-static {v0}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v0, Lt5/dp;->A7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/x61;->b:Lt5/os1;

    new-instance v2, Lt5/aa0;

    invoke-direct {v2, p0, v1}, Lt5/aa0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/x61;->a:Lt5/os1;

    new-instance v2, Lw4/h1;

    invoke-direct {v2, p0, v1}, Lw4/h1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v0, v2}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
