.class public final Lt5/kk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p3, p0, Lt5/kk0;->a:I

    iput-object p1, p0, Lt5/kk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/kk0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/kk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/kk0;->b:Lt5/w72;

    check-cast v0, Lt5/cy0;

    invoke-virtual {v0}, Lt5/cy0;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lt5/kk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lt5/x91;

    invoke-direct {v2, v0, v1}, Lt5/x91;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/kk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cn0;

    iget-object v1, p0, Lt5/kk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/kk0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/kk0;->c:Lt5/w72;

    check-cast v1, Lt5/gg1;

    invoke-virtual {v1}, Lt5/gg1;->a()Lt5/y50;

    move-result-object v1

    new-instance v2, Lt5/dg1;

    invoke-direct {v2, v0, v1}, Lt5/dg1;-><init>(Landroid/content/Context;Lt5/y50;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
