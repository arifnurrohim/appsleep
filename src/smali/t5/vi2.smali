.class public final synthetic Lt5/vi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/zi2;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lt5/zi2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vi2;->o:Lt5/zi2;

    iput p2, p0, Lt5/vi2;->p:I

    iput-wide p3, p0, Lt5/vi2;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt5/vi2;->o:Lt5/zi2;

    iget v1, p0, Lt5/vi2;->p:I

    iget-wide v2, p0, Lt5/vi2;->q:J

    .line 1
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v4, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 3
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 4
    invoke-virtual {v0}, Lt5/sa2;->H()Lt5/ea2;

    move-result-object v4

    new-instance v5, Lt5/la2;

    invoke-direct {v5, v4, v1, v2, v3}, Lt5/la2;-><init>(Lt5/ea2;IJ)V

    const/16 v1, 0x3fa

    invoke-virtual {v0, v4, v1, v5}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
