.class public final synthetic Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/cw0;

.field public final synthetic p:Lt5/xv0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/s;->o:Lt5/cw0;

    iput-object p2, p0, Lc5/s;->p:Lt5/xv0;

    iput-object p3, p0, Lc5/s;->q:Ljava/lang/String;

    iput-object p4, p0, Lc5/s;->r:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc5/s;->o:Lt5/cw0;

    iget-object v1, p0, Lc5/s;->p:Lt5/xv0;

    iget-object v2, p0, Lc5/s;->q:Ljava/lang/String;

    iget-object v3, p0, Lc5/s;->r:[Landroid/util/Pair;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lt5/dw0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    const-string v4, "action"

    .line 3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v4}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    return-void
.end method
