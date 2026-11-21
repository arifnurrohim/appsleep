.class public final Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public final a:Lv5/j;

.field public final b:Lv5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Li5/f;->b:Li5/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv5/j;

    invoke-direct {v1, p1, v0}, Lv5/j;-><init>(Landroid/content/Context;Li5/f;)V

    iput-object v1, p0, Lv5/k;->a:Lv5/j;

    .line 3
    const-class v0, Lv5/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv5/g;->d:Lv5/g;

    if-nez v1, :cond_0

    new-instance v1, Lv5/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lv5/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lv5/g;->d:Lv5/g;

    :cond_0
    sget-object p1, Lv5/g;->d:Lv5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iput-object p1, p0, Lv5/k;->b:Lv5/g;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lf6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/g<",
            "Lf5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/k;->a:Lv5/j;

    invoke-virtual {v0}, Lv5/j;->a()Lf6/g;

    move-result-object v0

    new-instance v1, Lw4/f0;

    invoke-direct {v1, p0}, Lw4/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf6/g;->f(Lf6/a;)Lf6/g;

    move-result-object v0

    return-object v0
.end method
