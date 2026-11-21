.class public final synthetic Lt5/ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/ea2;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ia2;->o:Lt5/ea2;

    iput p2, p0, Lt5/ia2;->p:I

    iput-wide p3, p0, Lt5/ia2;->q:J

    iput-wide p5, p0, Lt5/ia2;->r:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt5/ia2;->o:Lt5/ea2;

    iget v1, p0, Lt5/ia2;->p:I

    iget-wide v2, p0, Lt5/ia2;->q:J

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0, v1, v2, v3}, Lt5/fa2;->w(Lt5/ea2;IJ)V

    return-void
.end method
