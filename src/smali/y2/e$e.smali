.class public final Ly2/e$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;-><init>(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Landroidx/lifecycle/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .locals 0

    iput-object p1, p0, Ly2/e$e;->p:Ly2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/e$e;->p:Ly2/e;

    .line 2
    iget-boolean v1, v0, Ly2/e;->x:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 5
    sget-object v2, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/lifecycle/b0;

    new-instance v2, Ly2/e$b;

    invoke-direct {v2, v0}, Ly2/e$b;-><init>(Le3/d;)V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;)V

    const-class v0, Ly2/e$c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Ly2/e$c;

    .line 6
    iget-object v0, v0, Ly2/e$c;->c:Landroidx/lifecycle/x;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
