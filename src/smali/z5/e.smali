.class public final Lz5/e;
.super Lz5/v;
.source "SourceFile"


# instance fields
.field public final transient q:Lz5/u;

.field public final transient r:Lz5/s;


# direct methods
.method public constructor <init>(Lz5/u;Lz5/s;)V
    .locals 0

    invoke-direct {p0}, Lz5/v;-><init>()V

    iput-object p1, p0, Lz5/e;->q:Lz5/u;

    iput-object p2, p0, Lz5/e;->r:Lz5/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz5/e;->q:Lz5/u;

    invoke-virtual {v0, p1}, Lz5/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz5/e;->r:Lz5/s;

    invoke-virtual {v0, p1}, Lz5/s;->h([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lz5/e;->r:Lz5/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz5/s;->A(I)Lz5/h;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lz5/s;
    .locals 1

    iget-object v0, p0, Lz5/e;->r:Lz5/s;

    return-object v0
.end method

.method public final p()Lz5/h;
    .locals 2

    iget-object v0, p0, Lz5/e;->r:Lz5/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz5/s;->A(I)Lz5/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz5/e;->q:Lz5/u;

    check-cast v0, Lz5/g;

    iget v0, v0, Lz5/g;->t:I

    return v0
.end method
