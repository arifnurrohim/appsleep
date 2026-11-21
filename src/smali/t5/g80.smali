.class public final synthetic Lt5/g80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/l80;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lt5/l80;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g80;->o:Lt5/l80;

    iput-boolean p2, p0, Lt5/g80;->p:Z

    iput-wide p3, p0, Lt5/g80;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/g80;->o:Lt5/l80;

    iget-boolean v1, p0, Lt5/g80;->p:Z

    iget-wide v2, p0, Lt5/g80;->q:J

    iget-object v0, v0, Lt5/l80;->q:Lt5/b80;

    invoke-interface {v0, v1, v2, v3}, Lt5/b80;->W(ZJ)V

    return-void
.end method
