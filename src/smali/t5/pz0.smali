.class public final synthetic Lt5/pz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/xa1;


# direct methods
.method public synthetic constructor <init>(Lt5/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pz0;->a:Lt5/xa1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/pz0;->a:Lt5/xa1;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-virtual {v1, p1}, Lt5/e60;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/xa1;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
