.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/y0;
.implements Lt5/pn0;


# static fields
.field public static final o:Lm/a;

.field public static final synthetic p:Lm/a;

.field public static final q:Lt5/pe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    sput-object v0, Lm/a;->o:Lm/a;

    .line 2
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    sput-object v0, Lm/a;->p:Lm/a;

    .line 3
    new-instance v0, Lt5/pe0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5/pe0;-><init>(I)V

    sput-object v0, Lm/a;->q:Lt5/pe0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JLa0/g;I)Lw/f2;
    .locals 7

    const v0, 0x51b3583a

    invoke-interface {p2, v0}, La0/g;->h(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p0, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {p2, p0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/s;

    .line 3
    invoke-virtual {p0}, Lw/s;->j()J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p3, 0x2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {p2, p0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/s;

    .line 6
    invoke-virtual {p0}, Lw/s;->g()J

    move-result-wide p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, p1, v0}, Lq0/u;->b(JF)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v3

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 7
    sget-object p3, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/s;

    .line 9
    invoke-virtual {p3}, Lw/s;->g()J

    move-result-wide v3

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lk/w0;->k(La0/g;I)F

    move-result p3

    invoke-static {v3, v4, p3}, Lq0/u;->b(JF)J

    move-result-wide v3

    :cond_2
    move-wide v5, v3

    .line 10
    new-instance p3, Lq0/u;

    invoke-direct {p3, v1, v2}, Lq0/u;-><init>(J)V

    new-instance v0, Lq0/u;

    invoke-direct {v0, p0, p1}, Lq0/u;-><init>(J)V

    new-instance v3, Lq0/u;

    invoke-direct {v3, v5, v6}, Lq0/u;-><init>(J)V

    const v4, 0x607fb4c4

    .line 11
    invoke-interface {p2, v4}, La0/g;->h(I)V

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance p3, Lw/d0;

    move-object v0, p3

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, Lw/d0;-><init>(JJJ)V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lw/d0;

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method


# virtual methods
.method public a(Ly1/b;Lb1/l;)J
    .locals 6

    const-string v0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lb1/l;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 3
    sget-wide v0, Lp0/c;->c:J

    .line 4
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/r;

    .line 6
    iget-wide v4, v2, Lp0/c;->a:J

    .line 7
    iget-wide v2, v3, Lb1/r;->i:J

    .line 8
    invoke-static {v4, v5, v2, v3}, Lp0/c;->f(JJ)J

    move-result-wide v2

    .line 9
    new-instance v4, Lp0/c;

    invoke-direct {v4, v2, v3}, Lp0/c;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v2, Lp0/c;->a:J

    const/16 p2, 0x40

    int-to-float p2, p2

    .line 11
    invoke-interface {p1, p2}, Ly1/b;->O(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lp0/c;->g(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fo0;

    invoke-interface {p1}, Lt5/fo0;->d()V

    return-void
.end method
