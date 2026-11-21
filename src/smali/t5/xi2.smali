.class public final synthetic Lt5/xi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/zi2;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt5/zi2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xi2;->o:Lt5/zi2;

    iput-wide p2, p0, Lt5/xi2;->p:J

    iput p4, p0, Lt5/xi2;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/xi2;->o:Lt5/zi2;

    .line 1
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v1, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 3
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 4
    invoke-virtual {v0}, Lt5/sa2;->H()Lt5/ea2;

    move-result-object v1

    new-instance v2, Lt5/n9;

    invoke-direct {v2, v1}, Lt5/n9;-><init>(Lt5/ea2;)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
