.class public final Lt5/ll;
.super Lt5/w60;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lt5/ql;


# direct methods
.method public constructor <init>(Lt5/ql;)V
    .locals 0

    iput-object p1, p0, Lt5/ll;->p:Lt5/ql;

    invoke-direct {p0}, Lt5/w60;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lt5/ll;->p:Lt5/ql;

    invoke-static {v0}, Lt5/ql;->a(Lt5/ql;)V

    invoke-super {p0, p1}, Lt5/w60;->cancel(Z)Z

    move-result p1

    return p1
.end method
