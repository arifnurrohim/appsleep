.class public final Ll/f0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lr7/b0;

.field public final synthetic r:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ln/l;


# direct methods
.method public constructor <init>(ZLr7/b0;La0/x0;Ln/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr7/b0;",
            "La0/x0<",
            "Ln/d;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ll/f0;->p:Z

    iput-object p2, p0, Ll/f0;->q:Lr7/b0;

    iput-object p3, p0, Ll/f0;->r:La0/x0;

    iput-object p4, p0, Ll/f0;->s:Ln/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ll/f0;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/f0;->q:Lr7/b0;

    new-instance v0, Ll/d0;

    iget-object v1, p0, Ll/f0;->r:La0/x0;

    iget-object v2, p0, Ll/f0;->s:Ln/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/d0;-><init>(La0/x0;Ln/l;La7/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_0
    new-instance p1, Ll/e0;

    invoke-direct {p1}, Ll/e0;-><init>()V

    return-object p1
.end method
