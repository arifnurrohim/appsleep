.class public final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/g;


# instance fields
.field public final a:Lw3/a;

.field public final b:Ls3/a;

.field public final c:Lt3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ls3/a;Lw3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/q;->b:Ls3/a;

    iput-object p3, p0, Lu3/q;->a:Lw3/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object p1

    iput-object p1, p0, Lu3/q;->c:Lt3/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lk3/f;)Lg6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lk3/f;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv3/c;

    invoke-direct {v6}, Lv3/c;-><init>()V

    .line 2
    iget-object v7, p0, Lu3/q;->a:Lw3/a;

    new-instance v8, Lu3/q$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lu3/q$a;-><init>(Lu3/q;Lv3/c;Ljava/util/UUID;Lk3/f;Landroid/content/Context;)V

    check-cast v7, Lw3/b;

    invoke-virtual {v7, v8}, Lw3/b;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
