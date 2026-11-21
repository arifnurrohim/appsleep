.class public final Lo0/a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lo0/y;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lo0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lo0/y;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Lo0/y;",
            ">;",
            "Lh7/l<",
            "-",
            "Lo0/y;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/a;->p:La0/x0;

    iput-object p2, p0, Lo0/a;->q:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0/y;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/a;->p:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->p:La0/x0;

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/a;->q:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
