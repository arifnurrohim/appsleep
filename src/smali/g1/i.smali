.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/k;

.field public b:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Le1/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le1/x;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Lg1/k;

    return-void
.end method


# virtual methods
.method public final a()Le1/x;
    .locals 2

    iget-object v0, p0, Lg1/i;->b:La0/x0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/i;->c:Le1/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lg1/i;->b:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/x;

    return-object v0
.end method
