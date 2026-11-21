.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/i<",
        "Lt2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/i<",
            "Lt2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/i<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Lq2/i;

    return-void
.end method


# virtual methods
.method public final a(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "Lt2/d;",
            "-",
            "La7/d<",
            "-",
            "Lt2/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lt2/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt2/b;->a:Lq2/i;

    new-instance v1, Lt2/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt2/b$a;-><init>(Lh7/p;La7/d;)V

    invoke-interface {v0, v1, p2}, Lq2/i;->a(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lu7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/e<",
            "Lt2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt2/b;->a:Lq2/i;

    invoke-interface {v0}, Lq2/i;->b()Lu7/e;

    move-result-object v0

    return-object v0
.end method
