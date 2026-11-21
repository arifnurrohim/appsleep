.class public abstract Lt5/do1;
.super Lt5/go1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient r:Ljava/util/Map;

.field public transient s:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lt5/go1;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lr2/a;->A(Z)V

    iput-object p1, p0, Lt5/do1;->r:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lt5/do1;)I
    .locals 2

    iget v0, p0, Lt5/do1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/do1;->s:I

    return v0
.end method

.method public static synthetic c(Lt5/do1;)I
    .locals 2

    iget v0, p0, Lt5/do1;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lt5/do1;->s:I

    return v0
.end method

.method public static synthetic d(Lt5/do1;I)I
    .locals 1

    iget v0, p0, Lt5/do1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/do1;->s:I

    return v0
.end method

.method public static synthetic e(Lt5/do1;I)I
    .locals 1

    iget v0, p0, Lt5/do1;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt5/do1;->s:I

    return v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lt5/do1;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/do1;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/do1;->s:I

    return-void
.end method
