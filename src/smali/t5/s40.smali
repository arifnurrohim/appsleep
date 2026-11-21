.class public final synthetic Lt5/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt5/s40;->a:I

    iput-object p1, p0, Lt5/s40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt5/s40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt5/s40;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/s40;->b:Ljava/lang/Object;

    check-cast v0, Lt5/v40;

    iget-object v1, p0, Lt5/s40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lt5/v40;->n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/s40;->b:Ljava/lang/Object;

    check-cast v0, Lt5/tk0;

    iget-object v1, p0, Lt5/s40;->c:Ljava/lang/Object;

    check-cast v1, Lt5/ns1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v13, Lt5/o20;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lt5/tk0;->b:Lt5/n60;

    iget-object v5, v0, Lt5/tk0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lt5/tk0;->d:Ljava/lang/String;

    iget-object v7, v0, Lt5/tk0;->e:Ljava/util/List;

    iget-object v8, v0, Lt5/tk0;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lt5/tk0;->g:Lt5/k72;

    invoke-interface {v1}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ns1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lt5/tk0;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lt5/o20;-><init>(Landroid/os/Bundle;Lt5/n60;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lt5/og1;Ljava/lang/String;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
