.class public final Lt5/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/ii0;

.field public static final synthetic p:Lt5/hi0;

.field public static q:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/ii0;

    invoke-direct {v0}, Lt5/ii0;-><init>()V

    sput-object v0, Lt5/hi0;->o:Lt5/ii0;

    .line 2
    new-instance v0, Lt5/hi0;

    invoke-direct {v0}, Lt5/hi0;-><init>()V

    sput-object v0, Lt5/hi0;->p:Lt5/hi0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu0/c;
    .locals 8

    sget-object v0, Lt5/hi0;->q:Lu0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu0/c$a;

    const-string v1, "Filled.Menu"

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

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lu0/d;->j(FF)Lu0/d;

    invoke-virtual {v2, v4}, Lu0/d;->f(F)Lu0/d;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lu0/d;->l(F)Lu0/d;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v6}, Lu0/d;->h(FF)Lu0/d;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v7}, Lu0/d;->j(FF)Lu0/d;

    invoke-virtual {v2, v4}, Lu0/d;->f(F)Lu0/d;

    invoke-virtual {v2, v5}, Lu0/d;->l(F)Lu0/d;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v6}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v5}, Lu0/d;->j(FF)Lu0/d;

    invoke-virtual {v2, v6}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v2, v4}, Lu0/d;->f(F)Lu0/d;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v3, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    .line 3
    iget-object v2, v2, Lu0/d;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v0, v2, v1}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {v0}, Lu0/c$a;->e()Lu0/c;

    move-result-object v0

    sput-object v0, Lt5/hi0;->q:Lu0/c;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/do0;

    invoke-interface {p1}, Lt5/do0;->d()V

    return-void
.end method
