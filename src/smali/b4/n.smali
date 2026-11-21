.class public final synthetic Lb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final synthetic a:Lb4/s;

.field public final synthetic b:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Ly3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/n;->a:Lb4/s;

    iput-object p2, p0, Lb4/n;->b:Ly3/k;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/util/List;)V
    .locals 3

    iget-object p1, p0, Lb4/n;->a:Lb4/s;

    iget-object v0, p0, Lb4/n;->b:Ly3/k;

    const-string v1, "purchaseList1"

    .line 1
    invoke-static {p2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb4/s;->d(Lb4/s;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v1, p1, Lb4/s;->k:Ly3/b;

    .line 3
    new-instance v2, Lb4/o;

    invoke-direct {v2, p2, p1}, Lb4/o;-><init>(Ljava/util/List;Lb4/s;)V

    invoke-virtual {v1, v0, v2}, Ly3/b;->u(Ly3/k;Ly3/h;)V

    return-void
.end method
