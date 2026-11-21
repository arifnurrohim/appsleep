.class public final Lr7/r1;
.super Lr7/g1;
.source "SourceFile"


# instance fields
.field public final s:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/g1;-><init>()V

    iput-object p1, p0, Lr7/r1;->s:La7/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/r1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr7/r1;->s:La7/d;

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, v0}, La7/d;->y(Ljava/lang/Object;)V

    return-void
.end method
