.class public final Lu/h1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/e1;


# direct methods
.method public constructor <init>(Lu/e1;)V
    .locals 0

    iput-object p1, p0, Lu/h1;->p:Lu/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls0/e;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/h1;->p:Lu/e1;

    .line 2
    iget-object v1, v0, Lu/e1;->o:Lu/o2;

    .line 3
    iget-object v1, v1, Lu/o2;->f:Lm1/u;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lu/e1;->p:Lv/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lv/u;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lu/e1;->o:Lu/o2;

    .line 7
    iget-wide v4, v0, Lu/o2;->b:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/j;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ls0/e;->S()Ls0/d;

    move-result-object p1

    invoke-interface {p1}, Ls0/d;->a()Lq0/q;

    move-result-object p1

    const-string v0, "canvas"

    .line 9
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk5/a;->a(Lq0/q;Lm1/u;)V

    goto :goto_1

    .line 10
    :cond_1
    throw v3

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
