.class public final Lk/z0;
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
.field public final synthetic p:Lk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/z0;->p:Lk/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/z0;->p:Lk/l;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk/l;->s:Z

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
