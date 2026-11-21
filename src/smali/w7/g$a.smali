.class public abstract Lw7/g$a;
.super Lw7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/b<",
        "Lw7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lw7/g;

.field public c:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    invoke-direct {p0}, Lw7/b;-><init>()V

    iput-object p1, p0, Lw7/g$a;->b:Lw7/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lw7/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lw7/g$a;->b:Lw7/g;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lw7/g$a;->c:Lw7/g;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lw7/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lw7/g$a;->b:Lw7/g;

    iget-object p2, p0, Lw7/g$a;->c:Lw7/g;

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lw7/g;->j(Lw7/g;)V

    :cond_4
    return-void
.end method
