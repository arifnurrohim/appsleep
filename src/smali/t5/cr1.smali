.class public final Lt5/cr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Lt5/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/ir1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final p:Lt5/ns1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/ns1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/ir1;Lt5/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cr1;->o:Lt5/ir1;

    iput-object p2, p0, Lt5/cr1;->p:Lt5/ns1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/cr1;->o:Lt5/ir1;

    .line 1
    iget-object v0, v0, Lt5/ir1;->o:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/cr1;->p:Lt5/ns1;

    .line 3
    invoke-static {v0}, Lt5/ir1;->j(Lt5/ns1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lt5/ir1;->t:Lt5/xq1;

    .line 5
    iget-object v2, p0, Lt5/cr1;->o:Lt5/ir1;

    invoke-virtual {v1, v2, p0, v0}, Lt5/xq1;->f(Lt5/ir1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/cr1;->o:Lt5/ir1;

    .line 6
    invoke-static {v0}, Lt5/ir1;->q(Lt5/ir1;)V

    :cond_1
    return-void
.end method
