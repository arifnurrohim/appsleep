.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/o;Landroidx/activity/result/d;Landroidx/fragment/app/f;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->s:Le3/c;

    .line 4
    iget-object v0, v0, Le3/c;->b:Le3/b;

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v1}, Le3/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    instance-of v2, v1, Landroidx/lifecycle/d0;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->U(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
