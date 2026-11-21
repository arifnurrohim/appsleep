.class public final synthetic Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/s;


# direct methods
.method public synthetic constructor <init>(Lb4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/h;->o:Lb4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/h;->o:Lb4/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/s;->e:Lb4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb4/a;->a()V

    :cond_0
    return-void
.end method
