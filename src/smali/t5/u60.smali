.class public final Lt5/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/pn0;


# instance fields
.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lt5/u60;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MalformedJson"

    iput-object p1, p0, Lt5/u60;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/u60;->o:Ljava/lang/String;

    check-cast p1, Lt5/do0;

    invoke-interface {p1, v0}, Lt5/do0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v1, p0, Lt5/u60;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
