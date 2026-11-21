.class public final synthetic Lt5/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/zi2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lt5/zi2;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yi2;->o:Lt5/zi2;

    iput-object p2, p0, Lt5/yi2;->p:Ljava/lang/String;

    iput-wide p3, p0, Lt5/yi2;->q:J

    iput-wide p5, p0, Lt5/yi2;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/yi2;->o:Lt5/zi2;

    iget-object v1, p0, Lt5/yi2;->p:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 3
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 4
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v2

    new-instance v3, Lt5/d00;

    invoke-direct {v3, v2, v1}, Lt5/d00;-><init>(Lt5/ea2;Ljava/lang/String;)V

    const/16 v1, 0x3f8

    invoke-virtual {v0, v2, v1, v3}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
