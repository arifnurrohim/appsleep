.class public final Ly2/e$d;
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
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .locals 0

    iput-object p1, p0, Ly2/e$d;->p:Ly2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Ly2/e$d;->p:Ly2/e;

    .line 2
    iget-object v1, v1, Ly2/e;->o:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Ly2/e$d;->p:Ly2/e;

    .line 4
    iget-object v3, v1, Ly2/e;->q:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Le3/d;Landroid/os/Bundle;)V

    return-object v0
.end method
