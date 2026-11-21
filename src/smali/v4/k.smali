.class public final synthetic Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/e;Lt5/ce;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/k;->o:I

    .line 1
    iput-object p1, p0, Lv4/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv4/k;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv4/k;->o:I

    iput-object p1, p0, Lv4/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv4/k;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv4/k;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lv4/k;->p:Ljava/lang/Object;

    check-cast v0, Lt5/m60;

    iget-object v1, p0, Lv4/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    :pswitch_2
    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lv4/k;->p:Ljava/lang/Object;

    check-cast v0, Lv4/l;

    iget-object v1, p0, Lv4/k;->q:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lv4/l;->b:Lv4/m;

    iget-object v0, v0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lv4/k;->p:Ljava/lang/Object;

    check-cast v0, Lt5/b80;

    iget-object v1, p0, Lv4/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lt5/fa0;->J:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
