.class public final Lw/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/s;


# static fields
.field public static final a:Lw/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/u1;

    invoke-direct {v0}, Lw/u1;-><init>()V

    sput-object v0, Lw/u1;->a:Lw/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)J
    .locals 6

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    .line 3
    iget-wide v0, v0, Lq0/u;->a:J

    .line 4
    sget-object v2, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 6
    invoke-virtual {v2}, Lw/s;->m()Z

    move-result v2

    .line 7
    invoke-static {v0, v1}, Lr2/a;->q(J)F

    move-result v3

    if-nez v2, :cond_0

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 8
    sget-wide v0, Lq0/u;->e:J

    .line 9
    :cond_0
    invoke-interface {p1}, La0/g;->F()V

    return-wide v0
.end method

.method public final b(La0/g;)Lz/h;
    .locals 4

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    .line 3
    iget-wide v0, v0, Lq0/u;->a:J

    .line 4
    sget-object v2, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 6
    invoke-virtual {v2}, Lw/s;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lr2/a;->q(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lz/t;->b:Lz/h;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lz/t;->c:Lz/h;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lz/t;->d:Lz/h;

    .line 11
    :goto_0
    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method
