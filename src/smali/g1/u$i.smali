.class public final Lg1/u$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/u;-><init>(Lg1/k;)V
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
.field public final synthetic p:Lg1/u;


# direct methods
.method public constructor <init>(Lg1/u;)V
    .locals 0

    iput-object p1, p0, Lg1/u$i;->p:Lg1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/u$i;->p:Lg1/u;

    .line 2
    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg1/u;->Z0()V

    .line 4
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
