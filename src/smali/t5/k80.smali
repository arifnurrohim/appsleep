.class public final synthetic Lt5/k80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/l80;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt5/l80;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k80;->o:Lt5/l80;

    iput p2, p0, Lt5/k80;->p:I

    iput p3, p0, Lt5/k80;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/k80;->o:Lt5/l80;

    iget v1, p0, Lt5/k80;->p:I

    iget v2, p0, Lt5/k80;->q:I

    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/r70;

    invoke-virtual {v0, v1, v2}, Lt5/r70;->j(II)V

    :cond_0
    return-void
.end method
