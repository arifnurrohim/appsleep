.class public final Landroidx/compose/ui/platform/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lu7/m0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p2;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu7/m0;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lh2/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/o2;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/o2;-><init>(Lt7/e;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/n2;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/n2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/o2;Lt7/e;Landroid/content/Context;La7/d;)V

    .line 2
    new-instance v2, Lu7/c0;

    invoke-direct {v2, v1}, Lu7/c0;-><init>(Lh7/p;)V

    .line 3
    new-instance v1, Lw7/c;

    invoke-static {}, Landroidx/compose/ui/platform/u;->e()Lr7/q;

    move-result-object v3

    sget-object v4, Lr7/l0;->a:Lr7/l0;

    .line 4
    sget-object v4, Lw7/k;->a:Lr7/k1;

    .line 5
    check-cast v3, Lr7/h1;

    .line 6
    invoke-static {v3, v4}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object v3

    .line 7
    invoke-direct {v1, v3}, Lw7/c;-><init>(La7/f;)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    .line 8
    new-instance v7, Lu7/l0;

    invoke-direct {v7, v3, v4, v5, v6}, Lu7/l0;-><init>(JJ)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v1, v7, v3}, Lt5/kl;->h(Lu7/e;Lr7/b0;Lu7/i0;Ljava/lang/Object;)Lu7/m0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lu7/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)La0/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La0/s;

    if-eqz v0, :cond_0

    check-cast p0, La0/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;La0/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
