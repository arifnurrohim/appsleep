.class public final synthetic Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb4/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->a:Lb4/s;

    iput-object p2, p0, Lb4/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb4/e;->a:Lb4/s;

    iget-object v1, p0, Lb4/e;->b:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billingResult"

    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    invoke-static {p2, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p1, Ly3/e;->a:I

    if-nez p2, :cond_0

    .line 3
    iget-object p1, v0, Lb4/s;->i:Landroid/os/Handler;

    new-instance p2, Lb4/j;

    invoke-direct {p2, v0, v1}, Lb4/j;-><init>(Lb4/s;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p2, "verifyPurchase => consume error: "

    .line 4
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p1, p1, Ly3/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
