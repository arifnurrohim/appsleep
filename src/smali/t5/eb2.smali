.class public final synthetic Lt5/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ib2;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ib2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/eb2;->o:Lt5/ib2;

    iput-boolean p2, p0, Lt5/eb2;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/eb2;->o:Lt5/ib2;

    iget-boolean v1, p0, Lt5/eb2;->p:Z

    .line 1
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 3
    iget-boolean v2, v0, Lt5/s82;->O:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, v0, Lt5/s82;->O:Z

    .line 5
    iget-object v0, v0, Lt5/s82;->k:Lt5/cq0;

    .line 6
    new-instance v2, Lt5/o82;

    invoke-direct {v2, v1}, Lt5/o82;-><init>(Z)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    :goto_0
    return-void
.end method
