.class public final Lo/i1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroidx/compose/ui/platform/g1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/a$c;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ll0/a$c;)V
    .locals 0

    iput-object p1, p0, Lo/i1;->p:Ll0/a$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/i1;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/platform/g1;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/platform/g1;->a:Landroidx/compose/ui/platform/x1;

    .line 3
    iget-object v1, p0, Lo/i1;->p:Ll0/a$c;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/g1;->a:Landroidx/compose/ui/platform/x1;

    .line 5
    iget-boolean v0, p0, Lo/i1;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
