.class public final Lv/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lv/b;->p:Z

    iput-wide p2, p0, Lv/b;->q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv/o;->c:Lk1/y;

    .line 3
    new-instance v1, Lv/n;

    iget-boolean v2, p0, Lv/b;->p:Z

    if-eqz v2, :cond_0

    sget-object v2, Lu/g0;->p:Lu/g0;

    goto :goto_0

    :cond_0
    sget-object v2, Lu/g0;->q:Lu/g0;

    :goto_0
    iget-wide v3, p0, Lv/b;->q:J

    invoke-direct {v1, v2, v3, v4}, Lv/n;-><init>(Lu/g0;J)V

    invoke-interface {p1, v0, v1}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
