.class public final Lt5/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Lt5/j6;


# direct methods
.method public constructor <init>(Lt5/j6;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lt5/i6;->q:Lt5/j6;

    iput-object p2, p0, Lt5/i6;->o:Ljava/lang/String;

    iput-wide p3, p0, Lt5/i6;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/i6;->q:Lt5/j6;

    .line 1
    iget-object v0, v0, Lt5/j6;->o:Lt5/t6;

    .line 2
    iget-object v1, p0, Lt5/i6;->o:Ljava/lang/String;

    iget-wide v2, p0, Lt5/i6;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lt5/t6;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lt5/i6;->q:Lt5/j6;

    .line 3
    iget-object v1, v0, Lt5/j6;->o:Lt5/t6;

    .line 4
    invoke-virtual {v0}, Lt5/j6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt5/t6;->b(Ljava/lang/String;)V

    return-void
.end method
