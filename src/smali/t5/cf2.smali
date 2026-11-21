.class public final synthetic Lt5/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ef2;

.field public final synthetic p:Lt5/ff2;

.field public final synthetic q:Lt5/oe2;

.field public final synthetic r:Lt5/g82;


# direct methods
.method public synthetic constructor <init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cf2;->o:Lt5/ef2;

    iput-object p2, p0, Lt5/cf2;->p:Lt5/ff2;

    iput-object p3, p0, Lt5/cf2;->q:Lt5/oe2;

    iput-object p4, p0, Lt5/cf2;->r:Lt5/g82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/cf2;->o:Lt5/ef2;

    iget-object v1, p0, Lt5/cf2;->p:Lt5/ff2;

    iget-object v2, p0, Lt5/cf2;->q:Lt5/oe2;

    iget-object v3, p0, Lt5/cf2;->r:Lt5/g82;

    iget v4, v0, Lt5/ef2;->a:I

    iget-object v0, v0, Lt5/ef2;->b:Lt5/we2;

    invoke-interface {v1, v4, v0, v2, v3}, Lt5/ff2;->b(ILt5/we2;Lt5/oe2;Lt5/g82;)V

    return-void
.end method
