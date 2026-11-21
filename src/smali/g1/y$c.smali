.class public final Lg1/y$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/y;->b()V
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
.field public final synthetic p:Lg1/y;


# direct methods
.method public constructor <init>(Lg1/y;)V
    .locals 0

    iput-object p1, p0, Lg1/y$c;->p:Lg1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y$c;->p:Lg1/y;

    .line 2
    iget-object v1, v0, Lg1/y;->p:Lf1/b;

    .line 3
    invoke-interface {v1, v0}, Lf1/b;->p(Lf1/d;)V

    .line 4
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
