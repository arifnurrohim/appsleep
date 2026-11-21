.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final synthetic a:Lb4/s;


# direct methods
.method public synthetic constructor <init>(Lb4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->a:Lb4/s;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lb4/c;->a:Lb4/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseList"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Lb4/s;->f(Ljava/util/List;Z)V

    return-void
.end method
