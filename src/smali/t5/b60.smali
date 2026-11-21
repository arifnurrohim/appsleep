.class public final Lt5/b60;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt5/b60;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lt5/m60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/m60;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/b60;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    return-void
.end method
