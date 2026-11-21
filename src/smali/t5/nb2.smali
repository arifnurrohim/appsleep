.class public final Lt5/nb2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Lt5/o1;


# direct methods
.method public constructor <init>(ILt5/o1;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lt5/nb2;->p:Z

    iput p1, p0, Lt5/nb2;->o:I

    iput-object p2, p0, Lt5/nb2;->q:Lt5/o1;

    return-void
.end method
