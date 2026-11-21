.class public final Lt5/rc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/rc0;->a:I

    iput-object p1, p0, Lt5/rc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/rc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lt5/rc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 2
    iget-object v0, v0, Lt5/sn0;->j:Ljava/util/HashSet;

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/rc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/gc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 5
    iget-object v2, v0, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lt5/gc0;->a:Ljava/lang/Object;

    check-cast v0, Lt5/n60;

    iget-object v0, v0, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lt5/rc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt5/v61;

    invoke-direct {v1, v0}, Lt5/v61;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
