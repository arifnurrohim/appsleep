.class public final synthetic Lt5/af2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ef2;

.field public final synthetic p:Lt5/ff2;

.field public final synthetic q:Lt5/oe2;

.field public final synthetic r:Lt5/g82;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/af2;->o:Lt5/ef2;

    iput-object p2, p0, Lt5/af2;->p:Lt5/ff2;

    iput-object p3, p0, Lt5/af2;->q:Lt5/oe2;

    iput-object p4, p0, Lt5/af2;->r:Lt5/g82;

    iput-object p5, p0, Lt5/af2;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Lt5/af2;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lt5/af2;->o:Lt5/ef2;

    iget-object v1, p0, Lt5/af2;->p:Lt5/ff2;

    iget-object v4, p0, Lt5/af2;->q:Lt5/oe2;

    iget-object v5, p0, Lt5/af2;->r:Lt5/g82;

    iget-object v6, p0, Lt5/af2;->s:Ljava/io/IOException;

    iget-boolean v7, p0, Lt5/af2;->t:Z

    iget v2, v0, Lt5/ef2;->a:I

    iget-object v3, v0, Lt5/ef2;->b:Lt5/we2;

    invoke-interface/range {v1 .. v7}, Lt5/ff2;->c(ILt5/we2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    return-void
.end method
