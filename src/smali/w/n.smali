.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/n;

.field public static final b:Lo/w0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/n;

    invoke-direct {v0}, Lw/n;-><init>()V

    sput-object v0, Lw/n;->a:Lw/n;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1
    new-instance v2, Lo/w0;

    invoke-direct {v2, v0, v1, v0, v1}, Lo/w0;-><init>(FFFF)V

    .line 2
    sput-object v2, Lw/n;->b:Lo/w0;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lw/n;->c:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Lw/n;->d:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/n;->e:F

    .line 3
    new-instance v0, Lo/w0;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/w0;-><init>(FFFF)V

    .line 4
    sput-object v0, Lw/n;->f:Lo/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLa0/g;II)Lw/m;
    .locals 9

    const p4, 0x6f7b993e

    invoke-interface {p3, p4}, La0/g;->h(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {p3, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 3
    invoke-virtual {p1}, Lw/s;->h()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, v2, p3}, Lw/t;->b(JLa0/g;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p4, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {p3, p4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 6
    invoke-virtual {v0}, Lw/s;->g()J

    move-result-wide v5

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v0}, Lq0/u;->b(JF)J

    move-result-wide v5

    .line 7
    invoke-interface {p3, p4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw/s;

    .line 8
    invoke-virtual {p4}, Lw/s;->l()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lr2/a;->f(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_3

    .line 9
    sget-object p4, Lw/t;->a:La0/n2;

    .line 10
    invoke-interface {p3, p4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw/s;

    .line 11
    invoke-virtual {p4}, Lw/s;->g()J

    move-result-wide p4

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lk/w0;->k(La0/g;I)F

    move-result v0

    invoke-static {p4, p5, v0}, Lq0/u;->b(JF)J

    move-result-wide p4

    move-wide v7, p4

    goto :goto_2

    :cond_3
    move-wide v7, v3

    :goto_2
    new-instance p4, Lw/z;

    move-object v0, p4

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lw/z;-><init>(JJJJ)V

    invoke-interface {p3}, La0/g;->F()V

    return-object p4
.end method

.method public final b(JLa0/g;I)Lw/m;
    .locals 15

    move-object/from16 v0, p3

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, La0/g;->h(I)V

    and-int/lit8 v1, p4, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v4, Lq0/u;->h:J

    move-wide v11, v4

    goto :goto_0

    :cond_0
    move-wide v11, v2

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 4
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p1

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lw/t;->a:La0/n2;

    .line 6
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 7
    invoke-virtual {v1}, Lw/s;->g()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lk/w0;->k(La0/g;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v2

    :cond_2
    move-wide v13, v2

    new-instance v1, Lw/z;

    move-object v6, v1

    move-wide v7, v11

    invoke-direct/range {v6 .. v14}, Lw/z;-><init>(JJJJ)V

    invoke-interface/range {p3 .. p3}, La0/g;->F()V

    return-object v1
.end method
