.class public final Lb1/f0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f0;->s(Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb1/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/f0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f0$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/f0$b;->p:Lb1/f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lb1/f0$b;->p:Lb1/f0$a;

    .line 2
    iget-object v1, v0, Lb1/f0$a;->q:Lr7/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lr7/h;->E(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lb1/f0$a;->q:Lr7/h;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
