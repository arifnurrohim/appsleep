.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    .line 1
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/i;->n()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/r;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->V()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
