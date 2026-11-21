.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ci;


# instance fields
.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lb1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb1/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/u80;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb1/g;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lb1/g;->o:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Lb1/g;->q:Ljava/lang/Object;

    check-cast v0, Lb1/t;

    .line 1
    iget-object v0, v0, Lb1/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb1/u;

    .line 3
    iget-wide v5, v5, Lb1/u;->a:J

    .line 4
    invoke-static {v5, v6, p1, p2}, Lb1/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lb1/u;

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v2, v4, Lb1/u;->g:Z

    :cond_2
    return v2
.end method

.method public final zza()Lt5/di;
    .locals 11

    iget-object v0, p0, Lb1/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/u80;

    iget-object v1, p0, Lb1/g;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v1, p0, Lb1/g;->o:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v1, Lt5/y80;

    iget-object v0, v0, Lt5/u80;->v:Lt5/a80;

    iget v5, v0, Lt5/a80;->d:I

    iget v6, v0, Lt5/a80;->e:I

    iget-wide v7, v0, Lt5/a80;->o:J

    iget-wide v9, v0, Lt5/a80;->p:J

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lt5/y80;-><init>(Ljava/lang/String;Lt5/ni;IIJJ)V

    return-object v1
.end method
