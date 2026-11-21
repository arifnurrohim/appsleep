.class public final Lz1/f$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/f;->setUpdateBlock(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/f$a;->p:Lz1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/f$a;->p:Lz1/f;

    invoke-virtual {v0}, Lz1/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz1/f$a;->p:Lz1/f;

    invoke-virtual {v1}, Lz1/f;->getUpdateBlock()Lh7/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
