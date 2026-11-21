.class public final synthetic Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/a;

.field public final synthetic p:Ly3/g;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb4/a;Ly3/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/f;->o:Lb4/a;

    iput-object p2, p0, Lb4/f;->p:Ly3/g;

    iput-object p3, p0, Lb4/f;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb4/f;->o:Lb4/a;

    iget-object v1, p0, Lb4/f;->p:Ly3/g;

    iget-object v2, p0, Lb4/f;->q:Ljava/util/List;

    const-string v3, "$listener"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$priceList"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Ly3/g;->c:Ljava/lang/String;

    const-string v3, "details.productId"

    .line 3
    invoke-static {v1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lb4/a;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
