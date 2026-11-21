.class public final synthetic Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/s;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/k;->o:Lb4/s;

    iput-object p2, p0, Lb4/k;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb4/k;->o:Lb4/s;

    iget-object v1, p0, Lb4/k;->p:Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/s;->e:Lb4/a;

    if-eqz v0, :cond_0

    const-string v2, "productId"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb4/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
