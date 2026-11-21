.class public final Lz1/a$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lz1/a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    iput-object p1, p0, Lz1/a$h;->p:Lz1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/a;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/a$h;->p:Lz1/a;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lz1/a$h;->p:Lz1/a;

    .line 2
    iget-object v0, v0, Lz1/a;->A:Lz1/a$k;

    .line 3
    new-instance v1, Lz1/b;

    invoke-direct {v1, v0}, Lz1/b;-><init>(Lh7/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
