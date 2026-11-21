.class public final Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld/a$a;

.field public final synthetic q:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILd/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/d;->q:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/d;->o:I

    iput-object p3, p0, Landroidx/activity/d;->p:Ld/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/d;->q:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/d;->o:I

    iget-object v2, p0, Landroidx/activity/d;->p:Ld/a$a;

    .line 1
    iget-object v2, v2, Ld/a$a;->a:Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/f$b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/activity/result/f$b;->a:Landroidx/activity/result/c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
