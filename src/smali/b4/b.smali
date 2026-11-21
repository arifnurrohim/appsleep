.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb4/s;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb4/s;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->a:Lb4/s;

    iput-object p2, p0, Lb4/b;->b:Lcom/android/billingclient/api/Purchase;

    iput-boolean p3, p0, Lb4/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;)V
    .locals 4

    iget-object v0, p0, Lb4/b;->a:Lb4/s;

    iget-object v1, p0, Lb4/b;->b:Lcom/android/billingclient/api/Purchase;

    iget-boolean v2, p0, Lb4/b;->c:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$purchase"

    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "billingResult"

    invoke-static {p1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Ly3/e;->a:I

    if-nez p1, :cond_0

    const-string p1, "handlePurchase => successfully acknowledged"

    .line 3
    invoke-virtual {v0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb4/s;->j(Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "handlePurchase => acknowledging error: invalid purchase"

    invoke-virtual {v0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
