.class public final Landroidx/compose/ui/platform/u0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Le3/b;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLe3/b;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/u0;->p:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->q:Le3/b;

    iput-object p3, p0, Landroidx/compose/ui/platform/u0;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->q:Le3/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 2
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le3/b;->a:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
