.class public final Lr7/b1;
.super Lr7/g1;
.source "SourceFile"


# instance fields
.field public final s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/g1;-><init>()V

    iput-object p1, p0, Lr7/b1;->s:Lh7/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/b1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr7/b1;->s:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
