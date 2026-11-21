.class public final Lt5/ls1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lt5/ms1;


# direct methods
.method public synthetic constructor <init>(Lt5/ms1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lt5/ls1;->o:Lt5/ms1;

    return-void
.end method

.method public static synthetic a(Lt5/ls1;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/ls1;->o:Lt5/ms1;

    invoke-virtual {v0}, Lt5/ms1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
