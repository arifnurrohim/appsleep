.class public final synthetic Lt5/td2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zd2;


# static fields
.field public static final synthetic o:Lt5/td2;

.field public static p:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/td2;

    invoke-direct {v0}, Lt5/td2;-><init>()V

    sput-object v0, Lt5/td2;->o:Lt5/td2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu0/c;
    .locals 9

    sget-object v0, Lt5/td2;->p:Lu0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu0/c$a;

    const-string v1, "Filled.Clear"

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

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Lu0/d;->j(FF)Lu0/d;

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Lu0/d;->h(FF)Lu0/d;

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v4, v6}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v6, v4}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v8, v7}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v6, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v4, v3}, Lu0/d;->h(FF)Lu0/d;

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v5, v3}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v3, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v4, v7}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    .line 3
    iget-object v2, v2, Lu0/d;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v0, v2, v1}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {v0}, Lu0/c$a;->e()Lu0/c;

    move-result-object v0

    sput-object v0, Lt5/td2;->p:Lu0/c;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lt5/nd2;

    sget-object v0, Lt5/ae2;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lt5/nd2;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lt5/h21;->a:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
