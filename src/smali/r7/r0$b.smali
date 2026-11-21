.class public final Lr7/r0$b;
.super Lr7/r0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/r0$c;-><init>(J)V

    iput-object p3, p0, Lr7/r0$b;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr7/r0$b;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lr7/r0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr7/r0$b;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
