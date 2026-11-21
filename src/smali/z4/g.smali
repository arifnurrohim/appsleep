.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;
.implements Lt5/q4;
.implements Lt5/in1;
.implements Lt5/kh1;
.implements Lt5/mo0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/ak1;

    invoke-direct {v0}, Lt5/ak1;-><init>()V

    iput-object v0, p0, Lz4/g;->o:Ljava/lang/Object;

    new-instance v1, Lt5/p9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lt5/p9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lz4/g;->o:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_1
    iput-object p1, p0, Lz4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lz4/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz4/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/x4;)V
    .locals 2

    iput-object p1, p0, Lz4/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/hw0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lt5/hw0;-><init>([BI)V

    iput-object p1, p0, Lz4/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/x01;Lt5/sj2;Lt5/a5;)V
    .locals 0

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 9

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lt5/xw0;->g(I)V

    .line 1
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 2
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v4, Lt5/hw0;

    invoke-virtual {p1, v4, v1}, Lt5/xw0;->a(Lt5/hw0;I)V

    iget-object v4, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v4, Lt5/hw0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lt5/hw0;->c(I)I

    move-result v4

    iget-object v5, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v5, Lt5/hw0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lt5/hw0;->h(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v4, Lt5/hw0;

    invoke-virtual {v4, v5}, Lt5/hw0;->h(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v4, Lt5/hw0;

    invoke-virtual {v4, v5}, Lt5/hw0;->c(I)I

    move-result v4

    iget-object v5, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v5, Lt5/x4;

    .line 3
    iget-object v5, v5, Lt5/x4;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v5, Lt5/x4;

    .line 5
    iget-object v6, v5, Lt5/x4;->e:Landroid/util/SparseArray;

    .line 6
    new-instance v7, Lt5/r4;

    new-instance v8, Lt5/w4;

    invoke-direct {v8, v5, v4}, Lt5/w4;-><init>(Lt5/x4;I)V

    invoke-direct {v7, v8}, Lt5/r4;-><init>(Lt5/q4;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v4, Lt5/x4;

    .line 7
    iget v5, v4, Lt5/x4;->k:I

    add-int/lit8 v5, v5, 0x1

    .line 8
    iput v5, v4, Lt5/x4;->k:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast p1, Lt5/x4;

    .line 10
    iget-object p1, p1, Lt5/x4;->e:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c(Lt5/w72;)Lz4/g;
    .locals 1

    iget-object v0, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final e(Lt5/w72;)Lz4/g;
    .locals 1

    iget-object v0, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Lt5/u72;
    .locals 3

    new-instance v0, Lt5/u72;

    iget-object v1, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lt5/u72;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v0, Lt5/cp;

    iget-object v1, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v1, Lt5/yo;

    .line 1
    iget-object v0, v0, Lt5/cp;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lt5/yo;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lz4/g;->o:Ljava/lang/Object;

    check-cast v0, Lt5/p51;

    iget-object v1, p0, Lz4/g;->p:Ljava/lang/Object;

    check-cast v1, Lt5/rp;

    .line 2
    iget-object v0, v0, Lt5/p51;->a:Lt5/vp;

    invoke-interface {v0, v1}, Lt5/vp;->Y1(Lt5/tp;)V

    return-void
.end method
