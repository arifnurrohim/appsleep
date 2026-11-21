.class public final synthetic Lt5/y81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/z81;


# direct methods
.method public synthetic constructor <init>(Lt5/z81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y81;->a:Lt5/z81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/y81;->a:Lt5/z81;

    new-instance v1, Lt5/a91;

    iget-object v0, v0, Lt5/z81;->b:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->d:Lu4/k3;

    invoke-static {v0}, Lc5/t;->b(Lu4/k3;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, Lt5/a91;-><init>(Z)V

    return-object v1
.end method
