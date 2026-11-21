.class public final Lt5/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p5, p0, Lt5/ti0;->a:I

    iput-object p1, p0, Lt5/ti0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ti0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ti0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ti0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/ti0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ti0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/ti0;->c:Lt5/w72;

    check-cast v1, Lt5/ei0;

    .line 2
    iget-object v1, v1, Lt5/ei0;->a:Lt5/sh0;

    .line 3
    iget-object v1, v1, Lt5/sh0;->d:Lt5/sa0;

    .line 4
    iget-object v2, p0, Lt5/ti0;->d:Lt5/w72;

    check-cast v2, Lt5/mj0;

    invoke-virtual {v2}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v2

    iget-object v3, p0, Lt5/ti0;->e:Lt5/w72;

    check-cast v3, Lt5/sc0;

    invoke-virtual {v3}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    new-instance v4, Lt5/si0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/si0;-><init>(Landroid/content/Context;Lt5/sa0;Lt5/df1;Lt5/n60;)V

    return-object v4

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/ti0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xh1;

    iget-object v1, p0, Lt5/ti0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/os1;

    iget-object v2, p0, Lt5/ti0;->d:Lt5/w72;

    check-cast v2, Lt5/h31;

    invoke-virtual {v2}, Lt5/h31;->a()Lt5/g31;

    move-result-object v2

    iget-object v3, p0, Lt5/ti0;->e:Lt5/w72;

    check-cast v3, Lt5/c51;

    invoke-virtual {v3}, Lt5/c51;->a()Lt5/b51;

    move-result-object v3

    new-instance v4, Lt5/g51;

    invoke-direct {v4, v0, v1, v3, v2}, Lt5/g51;-><init>(Lt5/xh1;Lt5/os1;Lt5/p11;Lt5/t11;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
