.class public final Lt5/el1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    const-string v2, "E"

    invoke-static {v1, v2}, Lt5/q8;->F0(Lt5/q8;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/q8;

    sput-object v0, Lt5/el1;->a:Lt5/q8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
