.class public final Lj/e0$d;
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
        "Ly1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj/e0;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lj/e0;J)V
    .locals 0

    iput-object p1, p0, Lj/e0$d;->p:Lj/e0;

    iput-wide p2, p0, Lj/e0$d;->q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lj/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/e0$d;->p:Lj/e0;

    iget-wide v7, p0, Lj/e0$d;->q:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lj/e0;->t:Ll0/a;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lj/e0;->s:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lj/e0;->t:Ll0/a;

    iget-object v2, v0, Lj/e0;->s:La0/m2;

    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lj/e0;->r:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/g;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p1, Lj/g;->b:Lh7/l;

    .line 4
    new-instance v1, Ly1/i;

    invoke-direct {v1, v7, v8}, Ly1/i;-><init>(J)V

    .line 5
    invoke-interface {p1, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/i;

    .line 6
    iget-wide v9, p1, Ly1/i;->a:J

    .line 7
    iget-object p1, v0, Lj/e0;->s:La0/m2;

    .line 8
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ll0/a;

    sget-object p1, Ly1/j;->o:Ly1/j;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide v11

    .line 9
    iget-object v1, v0, Lj/e0;->t:Ll0/a;

    .line 10
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide v0

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    const/16 p1, 0x20

    shr-long v2, v11, p1

    long-to-int v2, v2

    shr-long v3, v0, p1

    long-to-int p1, v3

    sub-int/2addr v2, p1

    invoke-static {v11, v12}, Ly1/g;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Lk/d;->b(II)J

    move-result-wide v0

    .line 11
    new-instance p1, Ly1/g;

    invoke-direct {p1, v0, v1}, Ly1/g;-><init>(J)V

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-wide v0, p1, Ly1/g;->a:J

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Ly1/g;->b:Ly1/g$a;

    .line 14
    sget-wide v0, Ly1/g;->c:J

    .line 15
    :goto_2
    new-instance p1, Ly1/g;

    invoke-direct {p1, v0, v1}, Ly1/g;-><init>(J)V

    return-object p1
.end method
