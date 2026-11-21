.class public final synthetic Lt5/rf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/vf0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt5/vf0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rf0;->o:Lt5/vf0;

    iput p2, p0, Lt5/rf0;->p:I

    iput p3, p0, Lt5/rf0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/rf0;->o:Lt5/vf0;

    iget v1, p0, Lt5/rf0;->p:I

    iget v2, p0, Lt5/rf0;->q:I

    iget-object v3, v0, Lt5/vf0;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Lt5/tf0;

    invoke-direct {v4, v0, v1, v2}, Lt5/tf0;-><init>(Lt5/vf0;II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
