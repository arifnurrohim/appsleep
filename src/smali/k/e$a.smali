.class public final Lk/e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e;->c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;
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
.field public final synthetic p:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/e$a;->p:Lt7/e;

    iput-object p2, p0, Lk/e$a;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e$a;->p:Lt7/e;

    iget-object v1, p0, Lk/e$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
