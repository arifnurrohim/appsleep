.class public final synthetic Lc5/n;
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

    iput p3, p0, Lc5/n;->a:I

    iput-object p1, p0, Lc5/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc5/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/n;->b:Ljava/lang/Object;

    check-cast v0, Lc5/a;

    iget-object v1, p0, Lc5/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc5/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lc5/n;->b:Ljava/lang/Object;

    check-cast v0, Lt5/x9;

    iget-object v1, p0, Lc5/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lt5/x9;->b:Lt5/t9;

    .line 4
    invoke-interface {v0, v1}, Lt5/t9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
