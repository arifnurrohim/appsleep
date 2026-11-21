.class public final synthetic Lt5/ij0;
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

    iput p2, p0, Lt5/ij0;->a:I

    iput-object p1, p0, Lt5/ij0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget v0, p0, Lt5/ij0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ij0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ny0;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    new-instance v1, Lt5/kf1;

    new-instance v2, Lr1/x;

    iget-object v0, v0, Lt5/ny0;->d:Lt5/of1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt5/fc0;->a(Ljava/io/Reader;)Lt5/fc0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lt5/kf1;-><init>(Lr1/x;Lt5/fc0;)V

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/ij0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/hs1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lt5/hs1;->u(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    new-instance v4, Lt5/ag1;

    invoke-direct {v4, p1, v0, v1}, Lt5/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
