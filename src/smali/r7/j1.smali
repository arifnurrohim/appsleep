.class public final Lr7/j1;
.super Lr7/s1;
.source "SourceFile"


# instance fields
.field public final q:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lh7/p<",
            "-",
            "Lr7/b0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr7/s1;-><init>(La7/f;Z)V

    invoke-static {p2, p0, p0}, Landroidx/compose/ui/platform/u;->q(Lh7/p;Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    iput-object p1, p0, Lr7/j1;->q:La7/d;

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 1

    iget-object v0, p0, Lr7/j1;->q:La7/d;

    invoke-static {v0, p0}, Ls5/b;->c(La7/d;La7/d;)V

    return-void
.end method
