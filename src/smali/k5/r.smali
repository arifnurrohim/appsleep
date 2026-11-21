.class public final Lk5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/c$a;


# instance fields
.field public final synthetic a:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/e;)V
    .locals 0

    iput-object p1, p0, Lk5/r;->a:Lk5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lk5/r;->a:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
