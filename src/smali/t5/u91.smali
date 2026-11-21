.class public final Lt5/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p4, p0, Lt5/u91;->a:I

    iput-object p1, p0, Lt5/u91;->b:Lt5/w72;

    iput-object p2, p0, Lt5/u91;->c:Lt5/w72;

    iput-object p3, p0, Lt5/u91;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/u91;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/u91;->c:Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    iget-object v1, p0, Lt5/u91;->d:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lt5/s91;

    invoke-direct {v2, v0, v1}, Lt5/s91;-><init>(Lt5/os1;Ljava/util/Set;)V

    return-object v2

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/u91;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/v40;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/u91;->d:Lt5/w72;

    check-cast v2, Lt5/fg1;

    invoke-virtual {v2}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt5/na1;

    invoke-direct {v3, v0, v1, v2}, Lt5/na1;-><init>(Lt5/v40;Lt5/os1;Landroid/content/Context;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
