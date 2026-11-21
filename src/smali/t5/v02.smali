.class public final synthetic Lt5/v02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/i12;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lt5/i12;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v02;->o:Lt5/i12;

    iput p2, p0, Lt5/v02;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/v02;->o:Lt5/i12;

    iget v1, p0, Lt5/v02;->p:I

    iget-object v0, v0, Lt5/i12;->b:Lt5/t22;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lt5/t22;->d(I)V

    invoke-virtual {v0, v2}, Lt5/t22;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lt5/t22;->c(I)V

    invoke-virtual {v0}, Lt5/t22;->b()V

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/t22;->c(I)V

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lt5/t22;->d(I)V

    :goto_1
    return-void
.end method
