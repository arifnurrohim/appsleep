.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Le3/d;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final o:Landroidx/fragment/app/f;

.field public final p:Landroidx/lifecycle/c0;

.field public q:Landroidx/lifecycle/b0$b;

.field public r:Landroidx/lifecycle/p;

.field public s:Le3/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/lifecycle/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/z;->s:Le3/c;

    iput-object p1, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/f;

    iput-object p2, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final c()Le3/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    iget-object v0, p0, Landroidx/fragment/app/z;->s:Le3/c;

    iget-object v0, v0, Le3/c;->b:Le3/b;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    invoke-static {p0}, Le3/c;->a(Le3/d;)Le3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->s:Le3/c;

    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/b0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Landroidx/lifecycle/b0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->b0:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/b0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/b0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->U()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/fragment/app/z;->o:Landroidx/fragment/app/f;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/f;->t:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Le3/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/b0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/b0$b;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    iget-object v0, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/c0;

    return-object v0
.end method
