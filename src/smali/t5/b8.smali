.class public final synthetic Lt5/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# static fields
.field public static final o:Lt5/aq0;

.field public static final p:Lt5/xu;

.field public static final synthetic q:Lt5/b8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/aq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/aq0;-><init>(I)V

    sput-object v0, Lt5/b8;->o:Lt5/aq0;

    .line 2
    new-instance v0, Lt5/xu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xu;-><init>(I)V

    sput-object v0, Lt5/b8;->p:Lt5/xu;

    .line 3
    new-instance v0, Lt5/b8;

    invoke-direct {v0}, Lt5/b8;-><init>()V

    sput-object v0, Lt5/b8;->q:Lt5/b8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/util/Set;Lt5/an1;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lt5/kq1;

    if-eqz v0, :cond_0

    check-cast p0, Lt5/kq1;

    iget-object v0, p0, Lt5/kq1;->p:Lt5/an1;

    invoke-static {v0, p1}, Li/d;->n(Lt5/an1;Lt5/an1;)Lt5/an1;

    move-result-object p1

    new-instance v0, Lt5/mq1;

    iget-object p0, p0, Lt5/kq1;->o:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lt5/mq1;-><init>(Ljava/util/SortedSet;Lt5/an1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/mq1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lt5/mq1;-><init>(Ljava/util/SortedSet;Lt5/an1;)V

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lt5/kq1;

    if-eqz v0, :cond_2

    check-cast p0, Lt5/kq1;

    iget-object v0, p0, Lt5/kq1;->p:Lt5/an1;

    invoke-static {v0, p1}, Li/d;->n(Lt5/an1;Lt5/an1;)Lt5/an1;

    move-result-object p1

    new-instance v0, Lt5/kq1;

    iget-object p0, p0, Lt5/kq1;->o:Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lt5/kq1;-><init>(Ljava/util/Set;Lt5/an1;)V

    return-object v0

    :cond_2
    new-instance v0, Lt5/kq1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lt5/kq1;-><init>(Ljava/util/Set;Lt5/an1;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static e(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lt5/yp1;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/yp1;

    invoke-interface {p1}, Lt5/yp1;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/k10;

    return-void
.end method
