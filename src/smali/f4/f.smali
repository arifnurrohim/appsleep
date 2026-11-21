.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/f;

.field public static final b:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lt2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "premium"

    invoke-static {v0}, Lg/a;->a(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->b:Lt2/d$a;

    const-string v0, "startup"

    invoke-static {v0}, Lg/a;->a(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->c:Lt2/d$a;

    const-string v0, "dark_theme"

    invoke-static {v0}, Lg/a;->q(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->d:Lt2/d$a;

    const-string v0, "fs_mode"

    invoke-static {v0}, Lg/a;->q(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->e:Lt2/d$a;

    const-string v0, "dock_color"

    invoke-static {v0}, Lg/a;->q(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->f:Lt2/d$a;

    const-string v0, "fs_interval"

    invoke-static {v0}, Lg/a;->k(Ljava/lang/String;)Lt2/d$a;

    move-result-object v0

    sput-object v0, Lf4/f;->g:Lt2/d$a;

    .line 1
    new-instance v0, Lt2/d$a;

    const-string v1, "whitelist"

    invoke-direct {v0, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lf4/f;->h:Lt2/d$a;

    .line 3
    new-instance v0, Lt2/d$a;

    const-string v1, "history"

    invoke-direct {v0, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lf4/f;->i:Lt2/d$a;

    return-void
.end method
