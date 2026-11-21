.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/d0;
.implements Landroidx/lifecycle/i;
.implements Le3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$a;,
        Ly2/e$b;,
        Ly2/e$c;
    }
.end annotation


# static fields
.field public static final B:Ly2/e$a;


# instance fields
.field public A:Landroidx/lifecycle/j$c;

.field public final o:Landroid/content/Context;

.field public p:Ly2/p;

.field public final q:Landroid/os/Bundle;

.field public r:Landroidx/lifecycle/j$c;

.field public final s:Ly2/y;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;

.field public v:Landroidx/lifecycle/p;

.field public final w:Le3/c;

.field public x:Z

.field public final y:Lx6/h;

.field public final z:Lx6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/e$a;

    invoke-direct {v0}, Ly2/e$a;-><init>()V

    sput-object v0, Ly2/e;->B:Ly2/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->o:Landroid/content/Context;

    iput-object p2, p0, Ly2/e;->p:Ly2/p;

    iput-object p3, p0, Ly2/e;->q:Landroid/os/Bundle;

    iput-object p4, p0, Ly2/e;->r:Landroidx/lifecycle/j$c;

    iput-object p5, p0, Ly2/e;->s:Ly2/y;

    iput-object p6, p0, Ly2/e;->t:Ljava/lang/String;

    iput-object p7, p0, Ly2/e;->u:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/p;

    invoke-direct {p1, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object p1, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    invoke-static {p0}, Le3/c;->a(Le3/d;)Le3/c;

    move-result-object p1

    iput-object p1, p0, Ly2/e;->w:Le3/c;

    new-instance p1, Ly2/e$d;

    invoke-direct {p1, p0}, Ly2/e$d;-><init>(Ly2/e;)V

    .line 1
    new-instance p2, Lx6/h;

    invoke-direct {p2, p1}, Lx6/h;-><init>(Lh7/a;)V

    .line 2
    iput-object p2, p0, Ly2/e;->y:Lx6/h;

    new-instance p1, Ly2/e$e;

    invoke-direct {p1, p0}, Ly2/e$e;-><init>(Ly2/e;)V

    .line 3
    new-instance p2, Lx6/h;

    invoke-direct {p2, p1}, Lx6/h;-><init>(Lh7/a;)V

    .line 4
    iput-object p2, p0, Ly2/e;->z:Lx6/h;

    sget-object p1, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Ly2/e;->A:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final c()Le3/b;
    .locals 2

    iget-object v0, p0, Ly2/e;->w:Le3/c;

    .line 1
    iget-object v0, v0, Le3/c;->b:Le3/b;

    const-string v1, "savedStateRegistryController.savedStateRegistry"

    .line 2
    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Ly2/e;->z:Lx6/h;

    invoke-virtual {v0}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/j$c;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly2/e;->A:Landroidx/lifecycle/j$c;

    invoke-virtual {p0}, Ly2/e;->g()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    instance-of v1, p1, Ly2/e;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ly2/e;->t:Ljava/lang/String;

    check-cast p1, Ly2/e;

    iget-object v2, p1, Ly2/e;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ly2/e;->p:Ly2/p;

    iget-object v3, p1, Ly2/e;->p:Ly2/p;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    iget-object v3, p1, Ly2/e;->v:Landroidx/lifecycle/p;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ly2/e;->c()Le3/b;

    move-result-object v1

    invoke-virtual {p1}, Ly2/e;->c()Le3/b;

    move-result-object v3

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ly2/e;->q:Landroid/os/Bundle;

    iget-object v3, p1, Ly2/e;->q:Landroid/os/Bundle;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ly2/e;->q:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1
    iget-object v4, p0, Ly2/e;->q:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget-object v5, p1, Ly2/e;->q:Landroid/os/Bundle;

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move p1, v0

    :goto_2
    if-ne p1, v2, :cond_1

    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    :goto_4
    return v0
.end method

.method public final f()Landroidx/lifecycle/b0$b;
    .locals 1

    iget-object v0, p0, Ly2/e;->y:Lx6/h;

    invoke-virtual {v0}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ly2/e;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/e;->w:Le3/c;

    iget-object v1, p0, Ly2/e;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le3/c;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/e;->x:Z

    :cond_0
    iget-object v0, p0, Ly2/e;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ly2/e;->A:Landroidx/lifecycle/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    iget-object v1, p0, Ly2/e;->r:Landroidx/lifecycle/j$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    iget-object v1, p0, Ly2/e;->A:Landroidx/lifecycle/j$c;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->k(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 2

    iget-boolean v0, p0, Ly2/e;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 2
    sget-object v1, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ly2/e;->s:Ly2/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly2/e;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly2/y;->a(Ljava/lang/String;)Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly2/e;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/e;->p:Ly2/p;

    invoke-virtual {v1}, Ly2/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly2/e;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v3, p0, Ly2/e;->q:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly2/e;->v:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ly2/e;->c()Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
