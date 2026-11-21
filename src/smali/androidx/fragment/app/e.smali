.class public Landroidx/fragment/app/e;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public f0:Landroidx/fragment/app/e$a;

.field public g0:Landroidx/fragment/app/e$b;

.field public h0:Landroidx/fragment/app/e$c;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Landroidx/fragment/app/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Landroid/app/Dialog;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->f0:Landroidx/fragment/app/e$a;

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->g0:Landroidx/fragment/app/e$b;

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->h0:Landroidx/fragment/app/e$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->i0:I

    iput v0, p0, Landroidx/fragment/app/e;->j0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/e;->k0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/e;->l0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/e;->m0:I

    new-instance v1, Landroidx/fragment/app/e$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$d;-><init>(Landroidx/fragment/app/e;)V

    iput-object v1, p0, Landroidx/fragment/app/e;->o0:Landroidx/fragment/app/e$d;

    iput-boolean v0, p0, Landroidx/fragment/app/e;->t0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->A(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Landroidx/fragment/app/f;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/e;->l0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/e;->i0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/e;->j0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->k0:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e;->l0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->l0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/e;->m0:I

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->q0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->r0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->t0:Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/e;->s0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/e;->r0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->r0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a0:Landroidx/lifecycle/t;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/e;->o0:Landroidx/fragment/app/e$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/e;->l0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Landroidx/fragment/app/e;->n0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->t0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/e;->n0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->b0()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/e;->l0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/e;->i0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->m()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/e;->k0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/e;->g0:Landroidx/fragment/app/e$b;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/e;->h0:Landroidx/fragment/app/e$c;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/e;->t0:Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/e;->n0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->n0:Z

    throw p1

    .line 4
    :cond_6
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/fragment/app/e;->l0:Z

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-object p1
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/e;->i0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/e;->j0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/e;->k0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/e;->l0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/e;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->q0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lg/a;->A(Landroid/view/View;Landroidx/lifecycle/o;)V

    const v1, 0x7f0a0071

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b0()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->U()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Landroidx/fragment/app/e;->j0:I

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final g()Landroidx/activity/result/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    .line 2
    new-instance v1, Landroidx/fragment/app/e$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/e$e;-><init>(Landroidx/fragment/app/e;Landroidx/activity/result/d;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/fragment/app/e;->q0:Z

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/e;->r0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->r0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->s0:Z

    iget-object v2, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->q0:Z

    iget v2, p0, Landroidx/fragment/app/e;->m0:I

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object p1

    iget v0, p0, Landroidx/fragment/app/e;->m0:I

    if-ltz v0, :cond_3

    .line 2
    new-instance v2, Landroidx/fragment/app/r$m;

    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/r$m;-><init>(Landroidx/fragment/app/r;I)V

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/r$l;Z)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/fragment/app/e;->m0:I

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    .line 5
    invoke-static {v1, v0}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-eqz v1, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 10
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/y$a;

    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/f;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/o;->p:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Q:Z

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->a0:Landroidx/lifecycle/t;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->o0:Landroidx/fragment/app/e$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/u;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->s0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->r0:Z

    :cond_2
    return-void
.end method
