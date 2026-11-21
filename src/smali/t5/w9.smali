.class public final Lt5/w9;
.super Lt5/v9;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt5/v9;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final n(Lt5/oa;Landroid/content/Context;Lt5/c8;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lt5/v9;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt5/oa;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lt5/v9;->n(Lt5/oa;Landroid/content/Context;Lt5/c8;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lt5/db;

    invoke-direct {p2, p1, p3, v0}, Lt5/db;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lt5/v9;->n(Lt5/oa;Landroid/content/Context;Lt5/c8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
