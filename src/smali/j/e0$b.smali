.class public final Lj/e0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e0;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lj/m;",
        "Ly1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj/e0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lj/e0;J)V
    .locals 0

    iput-object p1, p0, Lj/e0$b;->p:Lj/e0;

    iput-wide p2, p0, Lj/e0$b;->q:J

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

    iget-object v0, p0, Lj/e0$b;->p:Lj/e0;

    iget-wide v1, p0, Lj/e0$b;->q:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lj/e0;->q:La0/m2;

    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/g;

    if-nez v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v3, Lj/g;->b:Lh7/l;

    .line 4
    new-instance v4, Ly1/i;

    invoke-direct {v4, v1, v2}, Ly1/i;-><init>(J)V

    .line 5
    invoke-interface {v3, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/i;

    .line 6
    iget-wide v3, v3, Ly1/i;->a:J

    .line 7
    :goto_0
    iget-object v0, v0, Lj/e0;->r:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/g;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lj/g;->b:Lh7/l;

    .line 9
    new-instance v5, Ly1/i;

    invoke-direct {v5, v1, v2}, Ly1/i;-><init>(J)V

    .line 10
    invoke-interface {v0, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i;

    .line 11
    iget-wide v5, v0, Ly1/i;->a:J

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move-wide v1, v5

    goto :goto_2

    :cond_2
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_3
    move-wide v1, v3

    .line 13
    :cond_4
    :goto_2
    new-instance p1, Ly1/i;

    invoke-direct {p1, v1, v2}, Ly1/i;-><init>(J)V

    return-object p1
.end method
