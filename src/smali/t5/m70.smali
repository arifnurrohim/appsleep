.class public final synthetic Lt5/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/r70;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lt5/r70;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m70;->o:Lt5/r70;

    iput-boolean p2, p0, Lt5/m70;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/m70;->o:Lt5/r70;

    iget-boolean v1, p0, Lt5/m70;->p:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hasWindowFocus"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "windowFocusChanged"

    invoke-virtual {v0, v1, v2}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
