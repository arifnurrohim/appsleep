.class public abstract Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 2
    iput-object v0, p0, Lu3/m;->o:Lv3/c;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu3/m;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu3/m;->o:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu3/m;->o:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
