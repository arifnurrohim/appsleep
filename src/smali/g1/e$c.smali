.class public final Lg1/e$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e;-><init>(Lg1/u;Ln0/f;)V
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
.field public final synthetic p:Lg1/e;


# direct methods
.method public constructor <init>(Lg1/e;)V
    .locals 0

    iput-object p1, p0, Lg1/e$c;->p:Lg1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/e$c;->p:Lg1/e;

    .line 2
    iget-object v1, v0, Lg1/e;->s:Ln0/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lg1/e;->t:Lg1/e$b;

    .line 4
    invoke-interface {v1, v0}, Ln0/d;->t0(Ln0/a;)V

    :cond_0
    iget-object v0, p0, Lg1/e$c;->p:Lg1/e;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lg1/e;->u:Z

    .line 6
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
