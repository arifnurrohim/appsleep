.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/q;

.field public final b:Lt5/wf1;

.field public final c:Landroidx/fragment/app/f;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Lt5/wf1;Landroidx/fragment/app/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Lt5/wf1;Landroidx/fragment/app/f;Landroidx/fragment/app/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/f;->q:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/f;->r:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/f;->E:I

    iput-boolean v0, p3, Landroidx/fragment/app/f;->B:Z

    iput-boolean v0, p3, Landroidx/fragment/app/f;->y:Z

    iget-object p2, p3, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    iget-object p1, p4, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Lt5/wf1;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Landroidx/fragment/app/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    iget-object p1, p5, Landroidx/fragment/app/w;->o:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object p2, p5, Landroidx/fragment/app/w;->x:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/w;->x:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->Y(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/w;->p:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/w;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/f;->A:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/f;->C:Z

    iget p2, p5, Landroidx/fragment/app/w;->r:I

    iput p2, p1, Landroidx/fragment/app/f;->J:I

    iget p2, p5, Landroidx/fragment/app/w;->s:I

    iput p2, p1, Landroidx/fragment/app/f;->K:I

    iget-object p2, p5, Landroidx/fragment/app/w;->t:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/f;->L:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/w;->u:Z

    iput-boolean p2, p1, Landroidx/fragment/app/f;->O:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->v:Z

    iput-boolean p2, p1, Landroidx/fragment/app/f;->z:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->w:Z

    iput-boolean p2, p1, Landroidx/fragment/app/f;->N:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->y:Z

    iput-boolean p2, p1, Landroidx/fragment/app/f;->M:Z

    invoke-static {}, Landroidx/lifecycle/j$c;->values()[Landroidx/lifecycle/j$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/w;->z:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/f;->X:Landroidx/lifecycle/j$c;

    iget-object p2, p5, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/r;->J(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    .line 3
    iget-object v3, v1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v3}, Landroidx/fragment/app/r;->P()V

    iput v0, v1, Landroidx/fragment/app/f;->o:I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Landroidx/fragment/app/f;->Q:Z

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/r;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/u;->h:Z

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->t(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v2, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    iget-object v1, v1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/wf1;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    iget-object v2, v2, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v3, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    invoke-virtual {v1, v0}, Lt5/wf1;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v3, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3, v2}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/x;->j()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 10
    iput-object v2, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/f;->I:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/f;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 13
    iget-object v1, v0, Landroidx/fragment/app/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f$d;

    invoke-virtual {v3}, Landroidx/fragment/app/f$d;->a()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    iget-object v3, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->g()Landroidx/activity/result/d;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/o;Landroidx/activity/result/d;Landroidx/fragment/app/f;)V

    iput v2, v0, Landroidx/fragment/app/f;->o:I

    iput-boolean v2, v0, Landroidx/fragment/app/f;->Q:Z

    iget-object v1, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f;->z()V

    iget-boolean v1, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v;

    invoke-interface {v3}, Landroidx/fragment/app/v;->d()V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 18
    iput-boolean v2, v0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v2, v0, Landroidx/fragment/app/r;->C:Z

    iget-object v1, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 19
    iput-boolean v2, v1, Landroidx/fragment/app/u;->h:Z

    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->t(I)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/f;Z)V

    return-void

    .line 22
    :cond_8
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/f;->o:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    iget-object v0, v0, Landroidx/fragment/app/f;->X:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v9, v0, Landroidx/fragment/app/f;->A:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Landroidx/fragment/app/f;->B:Z

    if-eqz v9, :cond_5

    iget v0, p0, Landroidx/fragment/app/x;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v9, p0, Landroidx/fragment/app/x;->e:I

    if-ge v9, v4, :cond_6

    iget v0, v0, Landroidx/fragment/app/f;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v0, v0, Landroidx/fragment/app/f;->y:Z

    if-nez v0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v9, v0, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/r;->H()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/fragment/app/c0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 4
    invoke-virtual {v0, v9}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/f;)Landroidx/fragment/app/c0$a;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 5
    iget v8, v9, Landroidx/fragment/app/c0$a;->b:I

    .line 6
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c0$a;

    .line 8
    iget-object v12, v11, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 9
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 10
    iget-boolean v12, v11, Landroidx/fragment/app/c0$a;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 11
    :cond_c
    iget v8, v10, Landroidx/fragment/app/c0$a;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v7, v0, Landroidx/fragment/app/f;->z:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/f;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v2, v0, Landroidx/fragment/app/f;->S:Z

    if-eqz v2, :cond_12

    iget v0, v0, Landroidx/fragment/app/f;->o:I

    if-ge v0, v3, :cond_12

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 13
    invoke-static {v0, v1, v2}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v1, v0, Landroidx/fragment/app/f;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v3, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    .line 3
    iget-object v3, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v3}, Landroidx/fragment/app/r;->P()V

    iput v2, v0, Landroidx/fragment/app/f;->o:I

    iput-boolean v4, v0, Landroidx/fragment/app/f;->Q:Z

    iget-object v3, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    iget-object v3, v0, Landroidx/fragment/app/f;->c0:Le3/c;

    invoke-virtual {v3, v1}, Le3/c;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->A(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Landroidx/fragment/app/f;->W:Z

    iget-boolean v1, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->W(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v2, v0, Landroidx/fragment/app/f;->o:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v0, v0, Landroidx/fragment/app/f;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v2, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget v3, v2, Landroidx/fragment/app/f;->K:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->p(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v3, v2, Landroidx/fragment/app/f;->C:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/f;->U()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget v1, v1, Landroidx/fragment/app/f;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    .line 9
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget v3, v3, Landroidx/fragment/app/f;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    .line 11
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-object v1, v2, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    iget-object v3, v2, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/f;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v0, v1, Landroidx/fragment/app/f;->o:I

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom CREATED: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v3, v1, Landroidx/fragment/app/f;->z:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/f;->x()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    .line 3
    iget-object v3, v3, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/u;

    .line 4
    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 5
    iget-object v7, v3, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v6, v6, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, v3, Landroidx/fragment/app/u;->f:Z

    if-eqz v6, :cond_3

    iget-boolean v3, v3, Landroidx/fragment/app/u;->g:Z

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v3, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    instance-of v6, v3, Landroidx/lifecycle/d0;

    if-eqz v6, :cond_6

    iget-object v3, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    .line 7
    iget-object v3, v3, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/u;

    .line 8
    iget-boolean v4, v3, Landroidx/fragment/app/u;->g:Z

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, v3, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 10
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_7

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v4, v3

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    if-eqz v4, :cond_b

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    .line 11
    iget-object v1, v1, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v1, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/u;->b()V

    iget-object v0, v1, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/u;->e:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->a()V

    iget-object v0, v1, Landroidx/fragment/app/u;->e:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->l()V

    iget-object v1, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iput v5, v0, Landroidx/fragment/app/f;->o:I

    iput-boolean v5, v0, Landroidx/fragment/app/f;->Q:Z

    iput-boolean v5, v0, Landroidx/fragment/app/f;->W:Z

    invoke-virtual {v0}, Landroidx/fragment/app/f;->B()V

    iget-boolean v1, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v1, :cond_f

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/f;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v2, v2, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-object v2, v1, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    invoke-virtual {v2, v1}, Lt5/wf1;->d(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    invoke-virtual {v0, p0}, Lt5/wf1;->k(Landroidx/fragment/app/x;)V

    goto :goto_7

    .line 19
    :cond_f
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    invoke-virtual {v1, v0}, Lt5/wf1;->d(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Landroidx/fragment/app/f;->O:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-object v0, v1, Landroidx/fragment/app/f;->u:Landroidx/fragment/app/f;

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v5, v0, Landroidx/fragment/app/f;->o:I

    :goto_7
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->N()V

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/f;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/f;->Z:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/f;->a0:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-boolean v2, v0, Landroidx/fragment/app/f;->B:Z

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 v3, -0x1

    .line 3
    iput v3, v1, Landroidx/fragment/app/f;->o:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/f;->Q:Z

    invoke-virtual {v1}, Landroidx/fragment/app/f;->D()V

    const/4 v5, 0x0

    iget-boolean v6, v1, Landroidx/fragment/app/f;->Q:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 4
    iget-boolean v7, v6, Landroidx/fragment/app/r;->D:Z

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v6}, Landroidx/fragment/app/r;->l()V

    new-instance v6, Landroidx/fragment/app/s;

    invoke-direct {v6}, Landroidx/fragment/app/s;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/f;Z)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v3, v1, Landroidx/fragment/app/f;->o:I

    iput-object v5, v1, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    iput-object v5, v1, Landroidx/fragment/app/f;->I:Landroidx/fragment/app/f;

    iput-object v5, v1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    iget-boolean v3, v1, Landroidx/fragment/app/f;->z:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/f;->x()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/x;->b:Lt5/wf1;

    .line 7
    iget-object v1, v1, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 9
    iget-object v7, v1, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/u;->f:Z

    if-eqz v3, :cond_4

    iget-boolean v6, v1, Landroidx/fragment/app/u;->g:Z

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    .line 10
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "initState called for fragment: "

    .line 11
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1, v0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v1, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    invoke-static {v0}, Le3/c;->a(Le3/d;)Le3/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/f;->c0:Le3/c;

    iput-object v5, v0, Landroidx/fragment/app/f;->b0:Landroidx/lifecycle/y;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/fragment/app/f;->y:Z

    iput-boolean v4, v0, Landroidx/fragment/app/f;->z:Z

    iput-boolean v4, v0, Landroidx/fragment/app/f;->A:Z

    iput-boolean v4, v0, Landroidx/fragment/app/f;->B:Z

    iput-boolean v4, v0, Landroidx/fragment/app/f;->C:Z

    iput v4, v0, Landroidx/fragment/app/f;->E:I

    iput-object v5, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    iput-object v5, v0, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    iput v4, v0, Landroidx/fragment/app/f;->J:I

    iput v4, v0, Landroidx/fragment/app/f;->K:I

    iput-object v5, v0, Landroidx/fragment/app/f;->L:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/fragment/app/f;->M:Z

    iput-boolean v4, v0, Landroidx/fragment/app/f;->N:Z

    :cond_7
    return-void

    .line 15
    :cond_8
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v1, v0, Landroidx/fragment/app/f;->A:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/f;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/f;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v3, v3, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/f;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/x;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget v6, v5, Landroidx/fragment/app/f;->o:I

    if-eq v4, v6, :cond_4

    if-le v4, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->m()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v5, Landroidx/fragment/app/f;->o:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/f;->o:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/x;->k()V

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v5, Landroidx/fragment/app/f;->o:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->o()V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/r;->J(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v4, v5, Landroidx/fragment/app/f;->o:I

    goto :goto_0

    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/f;->B:Z

    iput v2, v5, Landroidx/fragment/app/f;->o:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()V

    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput v3, v4, Landroidx/fragment/app/f;->o:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v5, Landroidx/fragment/app/f;->V:Z

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v4, v1, Landroidx/fragment/app/f;->y:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, v2, Landroidx/fragment/app/r;->A:Z

    .line 5
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-boolean v0, v1, Landroidx/fragment/app/f;->V:Z

    iget-boolean v2, v1, Landroidx/fragment/app/f;->M:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->t(I)V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    const/4 v1, 0x6

    iput v1, v0, Landroidx/fragment/app/f;->o:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/f;->Q:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/f;Z)V

    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/f;->q:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/f;->r:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v0, p1, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/f;->w:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/f;->T:Z

    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v1, p1, Landroidx/fragment/app/f;->T:Z

    if-nez v1, :cond_2

    iput-boolean v0, p1, Landroidx/fragment/app/f;->S:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->U:Landroidx/fragment/app/f$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/f$b;->n:Landroid/view/View;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->Z(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 6
    iget-object v4, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v4}, Landroidx/fragment/app/r;->P()V

    iget-object v4, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/r;->z(Z)Z

    const/4 v2, 0x7

    iput v2, v0, Landroidx/fragment/app/f;->o:I

    iput-boolean v3, v0, Landroidx/fragment/app/f;->Q:Z

    invoke-virtual {v0}, Landroidx/fragment/app/f;->G()V

    iget-boolean v4, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v5, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object v0, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 7
    iput-boolean v3, v0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v3, v0, Landroidx/fragment/app/r;->C:Z

    iget-object v4, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 8
    iput-boolean v3, v4, Landroidx/fragment/app/u;->h:Z

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->t(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/f;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iput-object v1, v0, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/f;->q:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/f;->r:Landroid/os/Bundle;

    return-void

    .line 11
    :cond_3
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->P()V

    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->z(Z)Z

    const/4 v1, 0x5

    iput v1, v0, Landroidx/fragment/app/f;->o:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/f;->Q:Z

    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()V

    iget-boolean v3, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v4, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object v0, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 4
    iput-boolean v2, v0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v2, v0, Landroidx/fragment/app/r;->C:Z

    iget-object v3, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 5
    iput-boolean v2, v3, Landroidx/fragment/app/u;->h:Z

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->k(Landroidx/fragment/app/f;Z)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 5
    iput-boolean v2, v3, Landroidx/fragment/app/u;->h:Z

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->t(I)V

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iput v2, v0, Landroidx/fragment/app/f;->o:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/f;->Q:Z

    invoke-virtual {v0}, Landroidx/fragment/app/f;->J()V

    iget-boolean v2, v0, Landroidx/fragment/app/f;->Q:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->l(Landroidx/fragment/app/f;Z)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Landroidx/fragment/app/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
