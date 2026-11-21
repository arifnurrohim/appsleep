.class public final Lu/g1;
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
.field public final synthetic p:Lm1/a;

.field public final synthetic q:Lu/e1;


# direct methods
.method public constructor <init>(Lm1/a;Lu/e1;)V
    .locals 0

    iput-object p1, p0, Lu/g1;->p:Lm1/a;

    iput-object p2, p0, Lu/g1;->q:Lu/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/g1;->p:Lm1/a;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const-string v1, "value"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v1, Lk1/t;->t:Lk1/y;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lu/f1;

    iget-object v1, p0, Lu/g1;->q:Lu/e1;

    invoke-direct {v0, v1}, Lu/f1;-><init>(Lu/e1;)V

    invoke-static {p1, v0}, Lk1/w;->c(Lk1/z;Lh7/l;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
