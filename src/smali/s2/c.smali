.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq2/d<",
            "Lt2/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lr7/b0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/i<",
            "Lt2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;Lr7/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lq2/d<",
            "Lt2/d;",
            ">;>;>;",
            "Lr7/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppSleep"

    iput-object v0, p0, Ls2/c;->a:Ljava/lang/String;

    iput-object p1, p0, Ls2/c;->b:Lh7/l;

    iput-object p2, p0, Ls2/c;->c:Lr7/b0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->d:Ljava/lang/Object;

    return-void
.end method
