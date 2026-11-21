.class public final synthetic Lt5/ka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Lt5/ea2;

.field public final synthetic p:Lt5/oe2;

.field public final synthetic q:Lt5/g82;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ea2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ka2;->o:Lt5/ea2;

    iput-object p2, p0, Lt5/ka2;->p:Lt5/oe2;

    iput-object p3, p0, Lt5/ka2;->q:Lt5/g82;

    iput-object p4, p0, Lt5/ka2;->r:Ljava/io/IOException;

    iput-boolean p5, p0, Lt5/ka2;->s:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/ka2;->r:Ljava/io/IOException;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->j(Ljava/io/IOException;)V

    return-void
.end method
