.class public final synthetic Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/n;->o:I

    iput-object p1, p0, Lw4/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw4/n;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/s61;

    iget-object v0, v0, Lt5/s61;->s:Lt5/t61;

    .line 2
    iget-object v0, v0, Lt5/t61;->d:Lt5/o61;

    .line 3
    iget-object v0, v0, Lt5/o61;->b:Lt5/i61;

    .line 4
    invoke-virtual {v0}, Lt5/i61;->k()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lw4/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vy0;

    invoke-virtual {v0}, Lt5/ry0;->a()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lw4/n;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lw4/o;->g:I

    invoke-virtual {v0}, Lw4/o;->b()V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lw4/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ne1;

    .line 9
    iget-object v0, v0, Lt5/ne1;->d:Lt5/i61;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/i61;->r(Lu4/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
