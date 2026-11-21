.class public abstract Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ls0/e;)V
.end method

.method public b()Lh7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/h;->a:Lh7/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lu0/h;->b()Lh7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h;->a:Lh7/a;

    return-void
.end method
