.class public final Ls7/b$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/b;->j(JLr7/h;)V
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
.field public final synthetic p:Ls7/b;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls7/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls7/b$b;->p:Ls7/b;

    iput-object p2, p0, Ls7/b$b;->q:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ls7/b$b;->p:Ls7/b;

    .line 2
    iget-object p1, p1, Ls7/b;->p:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Ls7/b$b;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
