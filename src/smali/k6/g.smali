.class public final Lk6/g;
.super Lo6/c;
.source "SourceFile"


# static fields
.field public static final D:Lk6/g$a;

.field public static final E:Lh6/q;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/l;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lh6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/g$a;

    invoke-direct {v0}, Lk6/g$a;-><init>()V

    sput-object v0, Lk6/g;->D:Lk6/g$a;

    new-instance v0, Lh6/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lh6/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk6/g;->E:Lh6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk6/g;->D:Lk6/g$a;

    invoke-direct {p0, v0}, Lo6/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    sget-object v0, Lh6/n;->a:Lh6/n;

    iput-object v0, p0, Lk6/g;->C:Lh6/l;

    return-void
.end method


# virtual methods
.method public final b()Lo6/c;
    .locals 2

    new-instance v0, Lh6/j;

    invoke-direct {v0}, Lh6/j;-><init>()V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    iget-object v1, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lo6/c;
    .locals 2

    new-instance v0, Lh6/o;

    invoke-direct {v0}, Lh6/o;-><init>()V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    iget-object v1, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    sget-object v1, Lk6/g;->E:Lh6/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lo6/c;
    .locals 2

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/g;->u()Lh6/l;

    move-result-object v0

    instance-of v0, v0, Lh6/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lo6/c;
    .locals 2

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/g;->u()Lh6/l;

    move-result-object v0

    instance-of v0, v0, Lh6/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Lo6/c;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/g;->u()Lh6/l;

    move-result-object v0

    instance-of v0, v0, Lh6/o;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk6/g;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Lo6/c;
    .locals 1

    sget-object v0, Lh6/n;->a:Lh6/n;

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final o(J)Lo6/c;
    .locals 1

    new-instance v0, Lh6/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Boolean;)Lo6/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh6/n;->a:Lh6/n;

    invoke-virtual {p0, p1}, Lk6/g;->v(Lh6/l;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh6/q;

    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final q(Ljava/lang/Number;)Lo6/c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh6/n;->a:Lh6/n;

    invoke-virtual {p0, p1}, Lk6/g;->v(Lh6/l;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo6/c;->t:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lh6/q;

    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lo6/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh6/n;->a:Lh6/n;

    invoke-virtual {p0, p1}, Lk6/g;->v(Lh6/l;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh6/q;

    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final s(Z)Lo6/c;
    .locals 1

    new-instance v0, Lh6/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lh6/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lk6/g;->v(Lh6/l;)V

    return-object p0
.end method

.method public final u()Lh6/l;
    .locals 2

    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/l;

    return-object v0
.end method

.method public final v(Lh6/l;)V
    .locals 2

    iget-object v0, p0, Lk6/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lh6/n;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lo6/c;->w:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk6/g;->u()Lh6/l;

    move-result-object v0

    check-cast v0, Lh6/o;

    iget-object v1, p0, Lk6/g;->B:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lh6/o;->a:Lj6/r;

    invoke-virtual {v0, v1, p1}, Lj6/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk6/g;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lk6/g;->C:Lh6/l;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk6/g;->u()Lh6/l;

    move-result-object v0

    instance-of v1, v0, Lh6/j;

    if-eqz v1, :cond_4

    check-cast v0, Lh6/j;

    .line 6
    iget-object v0, v0, Lh6/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
