.class public final synthetic Lt5/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/zi2;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lt5/zi2;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wi2;->o:Lt5/zi2;

    iput-object p2, p0, Lt5/wi2;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lt5/wi2;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt5/wi2;->o:Lt5/zi2;

    iget-object v1, p0, Lt5/wi2;->p:Ljava/lang/Object;

    iget-wide v2, p0, Lt5/wi2;->q:J

    .line 1
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v4, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v4, v0, Lt5/p82;->o:Lt5/s82;

    .line 3
    iget-object v4, v4, Lt5/s82;->p:Lt5/sa2;

    .line 4
    invoke-virtual {v4}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v5

    new-instance v6, Lt5/qa2;

    invoke-direct {v6, v5, v1, v2, v3}, Lt5/qa2;-><init>(Lt5/ea2;Ljava/lang/Object;J)V

    const/16 v2, 0x1a

    invoke-virtual {v4, v5, v2, v6}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    .line 5
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 6
    iget-object v3, v0, Lt5/s82;->G:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    .line 7
    iget-object v0, v0, Lt5/s82;->k:Lt5/cq0;

    .line 8
    sget-object v1, Lt5/b8;->q:Lt5/b8;

    invoke-virtual {v0, v2, v1}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    :cond_0
    return-void
.end method
