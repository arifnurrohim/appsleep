.class public final La0/t1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/z;

.field public final synthetic q:Lb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/z;Lb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/z;",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/t1;->p:La0/z;

    iput-object p2, p0, La0/t1;->q:Lb0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/t1;->p:La0/z;

    invoke-interface {v0, p1}, La0/z;->l(Ljava/lang/Object;)V

    iget-object v0, p0, La0/t1;->q:Lb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb0/c;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
