.class public final Lt5/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rm0;


# instance fields
.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/j61;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lu4/r3;)V
    .locals 3

    iget-object v0, p0, Lt5/j61;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, La0/f1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, La0/f1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method
