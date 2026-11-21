.class public final Lb4/q;
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
.field public final synthetic p:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;)V
    .locals 0

    iput-object p1, p0, Lb4/q;->p:Lb4/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lr7/l0;->c:Lx7/b;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lb4/p;

    iget-object v2, p0, Lb4/q;->p:Lb4/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb4/p;-><init>(Lb4/s;La7/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
