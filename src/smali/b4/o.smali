.class public final synthetic Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lb4/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/o;->a:Ljava/util/List;

    iput-object p2, p0, Lb4/o;->b:Lb4/s;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lb4/o;->a:Ljava/util/List;

    iget-object v0, p0, Lb4/o;->b:Lb4/s;

    const-string v1, "purchaseList2"

    .line 1
    invoke-static {p2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb4/s;->d(Lb4/s;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p2, v0, Lb4/s;->i:Landroid/os/Handler;

    .line 3
    new-instance v1, Lb4/m;

    invoke-direct {v1, v0, p1}, Lb4/m;-><init>(Lb4/s;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
