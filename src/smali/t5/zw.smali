.class public final synthetic Lt5/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/y60;
.implements Lt5/zd2;


# static fields
.field public static final synthetic o:Lt5/zw;

.field public static final p:Lt5/l61;

.field public static final synthetic q:Lt5/zw;

.field public static r:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/zw;

    invoke-direct {v0}, Lt5/zw;-><init>()V

    sput-object v0, Lt5/zw;->o:Lt5/zw;

    .line 2
    new-instance v0, Lt5/l61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/l61;-><init>(I)V

    sput-object v0, Lt5/zw;->p:Lt5/l61;

    .line 3
    new-instance v0, Lt5/zw;

    invoke-direct {v0}, Lt5/zw;-><init>()V

    sput-object v0, Lt5/zw;->q:Lt5/zw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu0/c;
    .locals 6

    sget-object v0, Lt5/zw;->r:Lu0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu0/c$a;

    const-string v1, "Filled.KeyboardArrowRight"

    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    sget v1, Lu0/n;->a:I

    new-instance v1, Lq0/q0;

    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v2, Lq0/u;->c:J

    .line 2
    invoke-direct {v1, v2, v3}, Lq0/q0;-><init>(J)V

    new-instance v2, Lu0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu0/d;-><init>(I)V

    const v3, 0x4184b852    # 16.59f

    const v4, 0x410970a4    # 8.59f

    invoke-virtual {v2, v4, v3}, Lu0/d;->j(FF)Lu0/d;

    const v3, 0x4152b852    # 13.17f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5}, Lu0/d;->h(FF)Lu0/d;

    const v3, 0x40ed1eb8    # 7.41f

    invoke-virtual {v2, v4, v3}, Lu0/d;->h(FF)Lu0/d;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v4, v4}, Lu0/d;->i(FF)Lu0/d;

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3, v4}, Lu0/d;->i(FF)Lu0/d;

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v2, v3, v3}, Lu0/d;->i(FF)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    .line 3
    iget-object v2, v2, Lu0/d;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v0, v2, v1}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {v0}, Lu0/c$a;->e()Lu0/c;

    move-result-object v0

    sput-object v0, Lt5/zw;->r:Lu0/c;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lt5/nd2;

    sget-object v0, Lt5/ae2;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lt5/nd2;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zza()V
    .locals 0

    return-void
.end method
