.class public final Lt5/n21;
.super Lt5/mz;
.source "SourceFile"


# instance fields
.field public final o:Lt5/q11;

.field public final synthetic p:Lt5/o21;


# direct methods
.method public synthetic constructor <init>(Lt5/o21;Lt5/q11;)V
    .locals 0

    iput-object p1, p0, Lt5/n21;->p:Lt5/o21;

    invoke-direct {p0}, Lt5/mz;-><init>()V

    iput-object p2, p0, Lt5/n21;->o:Lt5/q11;

    return-void
.end method


# virtual methods
.method public final q(Lu4/j2;)V
    .locals 1

    iget-object v0, p0, Lt5/n21;->o:Lt5/q11;

    iget-object v0, v0, Lt5/q11;->c:Lt5/zl0;

    check-cast v0, Lt5/u21;

    invoke-virtual {v0, p1}, Lt5/u21;->P2(Lu4/j2;)V

    return-void
.end method
