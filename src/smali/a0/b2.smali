.class public final La0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;
.implements Ljava/lang/Iterable;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, La0/b2;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La0/b2;->q:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/b2;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(La0/c;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La0/b2;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget p1, p1, La0/c;->a:I

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, La0/k0;

    iget v1, p0, La0/b2;->p:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La0/k0;-><init>(La0/b2;II)V

    return-object v0
.end method

.method public final m(ILa0/c;)Z
    .locals 4

    iget-boolean v0, p0, La0/b2;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v3, p0, La0/b2;->p:I

    if-ge p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, La0/b2;->v(La0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La0/b2;->o:[I

    invoke-static {v2, p1}, Lk7/b;->d([II)I

    move-result v2

    add-int/2addr v2, p1

    .line 1
    iget p2, p2, La0/c;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final o()La0/a2;
    .locals 2

    iget-boolean v0, p0, La0/b2;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, La0/b2;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/b2;->s:I

    new-instance v0, La0/a2;

    invoke-direct {v0, p0}, La0/a2;-><init>(La0/b2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()La0/c2;
    .locals 3

    iget-boolean v0, p0, La0/b2;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, La0/b2;->s:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, La0/b2;->t:Z

    iget v0, p0, La0/b2;->u:I

    add-int/2addr v0, v1

    iput v0, p0, La0/b2;->u:I

    new-instance v0, La0/c2;

    invoke-direct {v0, p0}, La0/c2;-><init>(La0/b2;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final v(La0/c;)Z
    .locals 5

    invoke-virtual {p1}, La0/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/b2;->v:Ljava/util/ArrayList;

    .line 1
    iget v3, p1, La0/c;->a:I

    .line 2
    iget v4, p0, La0/b2;->p:I

    .line 3
    invoke-static {v0, v3, v4}, Lk7/b;->B(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v3, p0, La0/b2;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final w([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "La0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/b2;->o:[I

    iput p2, p0, La0/b2;->p:I

    iput-object p3, p0, La0/b2;->q:[Ljava/lang/Object;

    iput p4, p0, La0/b2;->r:I

    iput-object p5, p0, La0/b2;->v:Ljava/util/ArrayList;

    return-void
.end method
