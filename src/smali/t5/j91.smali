.class public final synthetic Lt5/j91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/k91;


# direct methods
.method public synthetic constructor <init>(Lt5/k91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j91;->a:Lt5/k91;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/j91;->a:Lt5/k91;

    new-instance v1, Lt5/l91;

    iget-object v0, v0, Lt5/k91;->b:Lt5/cf1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt5/l91;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
