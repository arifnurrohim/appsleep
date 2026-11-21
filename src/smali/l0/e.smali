.class public final Ll0/e;
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
.field public final synthetic p:Lo0/h;


# direct methods
.method public constructor <init>(Lo0/h;)V
    .locals 0

    iput-object p1, p0, Ll0/e;->p:Lo0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->p:Lo0/h;

    .line 2
    iget-object v1, v0, Lo0/h;->r:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo0/h;->o:Lh7/l;

    sget-object v1, Lo0/z;->t:Lo0/z;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
