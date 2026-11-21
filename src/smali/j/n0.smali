.class public final Lj/n0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lj/m;",
        "Ly1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj/o0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lj/o0;J)V
    .locals 0

    iput-object p1, p0, Lj/n0;->p:Lj/o0;

    iput-wide p2, p0, Lj/n0;->q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/n0;->p:Lj/o0;

    iget-wide v1, p0, Lj/n0;->q:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lj/o0;->p:La0/m2;

    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m0;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v3, Lj/m0;->a:Lh7/l;

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Ly1/i;

    invoke-direct {v5, v1, v2}, Ly1/i;-><init>(J)V

    .line 5
    invoke-interface {v3, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/g;

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    .line 6
    sget-wide v5, Ly1/g;->c:J

    goto :goto_2

    .line 7
    :cond_2
    iget-wide v5, v3, Ly1/g;->a:J

    .line 8
    :goto_2
    iget-object v0, v0, Lj/o0;->q:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m0;

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, v0, Lj/m0;->a:Lh7/l;

    if-nez v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v3, Ly1/i;

    invoke-direct {v3, v1, v2}, Ly1/i;-><init>(J)V

    .line 11
    invoke-interface {v0, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly1/g;

    :goto_3
    if-nez v4, :cond_5

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    .line 12
    sget-wide v0, Ly1/g;->c:J

    goto :goto_4

    .line 13
    :cond_5
    iget-wide v0, v4, Ly1/g;->a:J

    .line 14
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    move-wide v5, v0

    goto :goto_5

    :cond_6
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Ly1/g;->b:Ly1/g$a;

    .line 15
    sget-wide v5, Ly1/g;->c:J

    .line 16
    :cond_8
    :goto_5
    new-instance p1, Ly1/g;

    invoke-direct {p1, v5, v6}, Ly1/g;-><init>(J)V

    return-object p1
.end method
