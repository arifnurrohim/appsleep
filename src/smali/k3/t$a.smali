.class public abstract Lk3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lk3/t$a<",
        "**>;W:",
        "Lk3/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lt3/p;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/t$a;->c:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lk3/t$a;->a:Ljava/util/UUID;

    new-instance v0, Lt3/p;

    iget-object v1, p0, Lk3/t$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk3/t$a;->b:Lt3/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/t$a;->a(Ljava/lang/String;)Lk3/t$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk3/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lk3/t$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lk3/n$a;

    return-object p1
.end method

.method public final b()Lk3/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lk3/n$a;

    .line 1
    new-instance v1, Lk3/n;

    invoke-direct {v1, v0}, Lk3/n;-><init>(Lk3/n$a;)V

    .line 2
    iget-object v0, p0, Lk3/t$a;->b:Lt3/p;

    iget-object v0, v0, Lt3/p;->j:Lk3/c;

    invoke-virtual {v0}, Lk3/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, v0, Lk3/c;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, v0, Lk3/c;->b:Z

    if-nez v2, :cond_1

    .line 5
    iget-boolean v0, v0, Lk3/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Lk3/t$a;->b:Lt3/p;

    iget-boolean v3, v2, Lt3/p;->q:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    iget-wide v2, v2, Lt3/p;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lk3/t$a;->a:Ljava/util/UUID;

    new-instance v0, Lt3/p;

    iget-object v2, p0, Lk3/t$a;->b:Lt3/p;

    invoke-direct {v0, v2}, Lt3/p;-><init>(Lt3/p;)V

    iput-object v0, p0, Lk3/t$a;->b:Lt3/p;

    iget-object v2, p0, Lk3/t$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt3/p;->a:Ljava/lang/String;

    return-object v1
.end method
