.class public final synthetic Lt5/la2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/ea2;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/la2;->o:Lt5/ea2;

    iput p2, p0, Lt5/la2;->p:I

    iput-wide p3, p0, Lt5/la2;->q:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/la2;->p:I

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->s(I)V

    return-void
.end method
