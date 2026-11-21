.class public final synthetic Lt5/ms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/ms0;->a:I

    iput-object p1, p0, Lt5/ms0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget v0, p0, Lt5/ms0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ms0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ns1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/g41;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 3
    :goto_1
    iget-object v0, p0, Lt5/ms0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/jh1;

    invoke-interface {v0, p1}, Lt5/jh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
