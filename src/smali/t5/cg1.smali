.class public final Lt5/cg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf6/g;

.field public static b:Lv5/k;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/cg1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lt5/cg1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/cg1;->b:Lv5/k;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lv5/k;

    invoke-direct {v1, p0}, Lv5/k;-><init>(Landroid/content/Context;)V

    .line 2
    sput-object v1, Lt5/cg1;->b:Lv5/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lt5/cg1;->a:Lf6/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf6/g;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt5/cg1;->a:Lf6/g;

    invoke-virtual {p0}, Lf6/g;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lt5/cg1;->a:Lf6/g;

    invoke-virtual {p0}, Lf6/g;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lt5/cg1;->b:Lv5/k;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf5/a;->a()Lf6/g;

    move-result-object p0

    sput-object p0, Lt5/cg1;->a:Lf6/g;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
