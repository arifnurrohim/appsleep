.class public final La0/b0$a;
.super Lj0/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/h0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/b0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj0/h0;-><init>()V

    sget-object v0, La0/b0$a;->f:Ljava/lang/Object;

    iput-object v0, p0, La0/b0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj0/h0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La0/b0$a;

    iget-object v0, p1, La0/b0$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, La0/b0$a;->c:Ljava/util/HashSet;

    iget-object v0, p1, La0/b0$a;->d:Ljava/lang/Object;

    iput-object v0, p0, La0/b0$a;->d:Ljava/lang/Object;

    iget p1, p1, La0/b0$a;->e:I

    iput p1, p0, La0/b0$a;->e:I

    return-void
.end method

.method public final b()Lj0/h0;
    .locals 1

    new-instance v0, La0/b0$a;

    invoke-direct {v0}, La0/b0$a;-><init>()V

    return-object v0
.end method

.method public final c(La0/c0;Lj0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c0<",
            "*>;",
            "Lj0/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/b0$a;->d:Ljava/lang/Object;

    sget-object v1, La0/b0$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, La0/b0$a;->e:I

    invoke-virtual {p0, p1, p2}, La0/b0$a;->d(La0/c0;Lj0/h;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(La0/c0;Lj0/h;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c0<",
            "*>;",
            "Lj0/h;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/b0$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    .line 3
    sget-object v2, La0/g2;->a:La0/k2;

    .line 4
    invoke-virtual {v2}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ld0/j;->r:Ld0/j;

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/e;

    .line 7
    iget-object v6, v6, Lx6/e;->o:Ljava/lang/Object;

    .line 8
    check-cast v6, Lh7/l;

    invoke-interface {v6, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/g0;

    invoke-interface {v3}, Lj0/g0;->h()Lj0/h0;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lj0/m;->r(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v3, v3, Lj0/h0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/e;

    .line 12
    iget-object v1, v1, Lx6/e;->p:Ljava/lang/Object;

    .line 13
    check-cast v1, Lh7/l;

    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/e;

    .line 14
    iget-object v1, v1, Lx6/e;->p:Ljava/lang/Object;

    .line 15
    check-cast v1, Lh7/l;

    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    throw p2

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
